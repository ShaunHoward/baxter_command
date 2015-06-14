#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/audio_common-hydro-devel/sound_play"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/lib/python2.7/dist-packages:/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/baxter-dev/ros_workspace/baxter_ms/catkin/build" \
    "/usr/bin/python" \
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/audio_common-hydro-devel/sound_play/setup.py" \
    build --build-base "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/sound_play" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" --install-scripts="/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/bin"

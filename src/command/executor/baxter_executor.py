__author__ = 'shaun_howard'
from command.executor.interface.executor import Executor
from subprocess import call

class BaxterExecutor(Executor):

    def __init__(self):
        pass

    def execute(self, method):
        """
        Evaluates the method name string and then executes the given method.
        """
        method_stub = getattr(self, method)
        return method_stub()

    @staticmethod
    def open_gripper():
        command_list = Executor.get_string_command_as_list("rostopic pub -1 /tilt_controller/command std_msgs/Float64 -- -4.0")
        return call(command_list)

    @staticmethod
    def close_gripper():
        command_list = Executor.get_string_command_as_list("rostopic pub -1 /tilt_controller/command std_msgs/Float64 -- -0.1")
        return call(command_list)

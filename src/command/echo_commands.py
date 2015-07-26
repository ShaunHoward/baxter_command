__author__ = 'shaun_howard'

"""
Creates a connection to the Echo web service which receives commands
through the Amazon Echo.

This will utilize the provided log-in credentials to access the unique
web service interface.

The program will continue to run after login until it is killed. This means
that the program will continue receiving commands consistently unless a
command failure causes the robot code to throw an exception.
"""

import time

import PyEcho

import rospy

import sys

user_name = 'wsnewman@case.edu'
password = '1lmiagmc!'


class CommandInterpreter:
    echo = None

    def __init__(self):
        self.access_echo()
        pass

    def access_echo(self):
        print "Trying to access echo web server..."
        while not self.echo:
            self.echo = PyEcho.PyEcho(user_name, password)
        print "Logged-in to echo web server..."

    def get_tasks(self):
        return self.echo.tasks()

    def task_completed(self, task):
        self.echo.deleteTask(task)

    @staticmethod
    def print_alert(message):
        sys.stdout.write("\r" + message)
        sys.stdout.flush()

    def begin(self):
         while not rospy.is_shutdown():
            self.initiate_status_validator()
            if self.get_tasks():
                for task in self.get_tasks():
                    command = task['text']
                    self.print_alert("The commander says to " + command)
                    interpretation = self.interpret(command)
                    status_code = self.execute(interpretation)
                    continue_ = self.status_validator.validate(status_code)
                    if continue_:
                        self.task_completed(task)
                        time.sleep(10)
                    else:
                        raise Exe
            else:
                self.print_alert("No tasks received...")

    def initiate_status_validator(self):
        pass


if __name__ == "__main__":
    CommandInterpreter().begin()

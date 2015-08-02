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

from exception.task_execution_exception import TaskExecutionError
from validate.status_validator import StatusValidator
from command.command_interpreter import CommandInterpreter

user_name = 'wsnewman@case.edu'
password = '1lmiagmc!'


class CommandListener:
    echo = None
    interpreter = None
    executor = None

    def __init__(self):
        self.interpreter = CommandInterpreter()
        self.executor = CommandExecutor()
        self.access_echo()
        # pass

    def access_echo(self):
        try:
            raise TaskExecutionError(0)
        except TaskExecutionError as e:
            print e.msg
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

    def listen(self):

        while not rospy.is_shutdown():
            if self.get_tasks():
                for task in self.get_tasks():
                    command = task['text']
                    self.print_alert("The commander says to " + command)
                    interpretation = self.interpreter.interpret(command)
                    status_code = self.executor.execute(interpretation)
                    continue_, message = StatusValidator.validate(status_code)
                    if continue_:
                        self.task_completed(task)
                        time.sleep(10)
                    else:
                        raise TaskExecutionError(message)
        else:
            self.print_alert("No tasks received...")

if __name__ == "__main__":
    CommandListener().listen()

from command.executor.command_executor import CommandExecutor
import PyEcho
import time
import rospy
import sys
from command.validator.status_validator import StatusValidator
from command.interpreter.command_interpreter import CommandInterpreter
from command.error.task_execution_error import TaskExecutionError

__author__ = 'shaun_howard'

"""
Creates a connection to the Echo web service which receives commands
through the Amazon Echo.

This will utilize the provided log-in credentials to access the unique
web service interface.

The program will continue to run after login until it is killed. This means
that the program will continue receiving commands consistently unless a
command failure causes the robot code to throw an error.
"""

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
        print message
        # sys.stdout.write("\r" + message)
        # sys.stdout.flush()

    def listen(self):

        while not rospy.is_shutdown():
            try:
                if self.get_tasks():
                    for task in self.get_tasks():
                        command = task['text']
                        self.print_alert("The commander says to " + command)
                        interpretation = self.interpreter.interpret(command)
                        message = None
                        if interpretation:
                            status_code, message = self.executor.execute(interpretation)
                        else:
                            status_code = 1

                        if not message:
                            continue_, message = StatusValidator.validate(status_code)
                        else:
                            continue_ = False

                        if not continue_:
                            self.task_completed(task)
                            raise TaskExecutionError(message)

                        time.sleep(10)
                else:
                    self.print_alert("No tasks received...")
            except TaskExecutionError as tee:
                print tee.msg
                time.sleep(10)



if __name__ == "__main__":
    CommandListener().listen()

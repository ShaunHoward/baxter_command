__author__ = 'shaun_howard'

from command.executor.baxter_executor import BaxterExecutor
from command.executor.git_executor import GitExecutor
from command.error.task_execution_error import TaskExecutionError


class CommandExecutor:

    def __init__(self):
        pass

    @staticmethod
    def execute(interpretation):
        status_code = 1
        message = "good to go"
        try:
            status_code = interpretation["executor"].execute(interpretation["method"])
        except OSError as ose:
            message = ose.strerror
        except TaskExecutionError as tee:
            message = tee.msg

        return status_code, message

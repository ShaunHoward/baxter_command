__author__ = 'shaun_howard'


class TaskExecutionError(StandardError):

    def __init__(self, status_code):
        self.msg = status_code  # self.get_error_message(status_code)

__author__ = 'shaun_howard'


class Executor(object):

    def execute(self, interpretation_str):
        return 1

    @staticmethod
    def get_string_command_as_list(command):
        return command.split(" ")

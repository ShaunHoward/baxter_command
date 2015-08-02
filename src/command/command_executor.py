from execute.baxter_executor import BaxterExecutor

__author__ = 'shaun_howard'

from command.command_interpreter import BAXTER, GIT
from execute.baxter_executor import BaxterExecutor
from execute.git_executor import GitExecutor


class CommandExecutor:

    entity_map = {}

    def __init__(self):
        self.entity_map = self.build_entity_map()
        pass

    @staticmethod
    def build_entity_map(self):
        entity_map = {
            BAXTER: CommandExecutor.execute_baxter,
            GIT: CommandExecutor.execute_git
        }

        return entity_map

    def execute(self, interpretation):
        entity = interpretation["entity"]
        command = interpretation["command"]
        return self.entity_map[entity](command)

    @staticmethod
    def execute_baxter(interpretation_str):
        return BaxterExecutor().execute(interpretation_str)

    @staticmethod
    def execute_git(interpretation_str):
        return GitExecutor().execute(interpretation_str)

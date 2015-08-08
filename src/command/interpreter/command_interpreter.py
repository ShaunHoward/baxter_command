__author__ = 'shaun_howard'

import os
import copy
from command.interpreter.parser.baxter_parser import BaxterParser
from command.interpreter.parser.git_parser import GitParser
from command.executor.baxter_executor import BaxterExecutor
from command.executor.git_executor import GitExecutor

path = os.getcwd()
parent_path = os.path.abspath(os.path.join(path, os.pardir))
parent_path =  os.path.abspath(os.path.join(parent_path, os.pardir))
COMMAND_FILE_PATH = parent_path + "/data/commands.txt"
BAXTER = "Baxter"
GIT = "git"
entity_parser_map = {BAXTER: BaxterParser(), GIT: GitParser()}
executor_map = {BAXTER: BaxterExecutor(), GIT: GitExecutor()}


class CommandInterpreter:

    interpretation = {
        "entity": None,
        "command": None
    }

    interpretations = {}
    entity_list = {}

    def __init__(self):
        self.build_entity_list()
        self.interpretations = self.build_interpretations(COMMAND_FILE_PATH)

    def build_entity_list(self):
        self.entity_list = [BAXTER, GIT]

    @staticmethod
    def build_interpretations(file_path):
        interpretations = {}
        with open(file_path) as f:
            for line in f:
                (key, val) = line.split(":")
                interpretations[key] = val
        return interpretations

    def interpret(self, interpretation_str):
        interpretation = {}
        if interpretation_str in self.interpretations:
            interpretation["method"] = self.interpretations[interpretation_str]
            interpretation["executor"] = self.get_executor_from_string(interpretation_str)
        else:
            interpretation = self.parse_interpretation(interpretation_str)
        return interpretation

    def get_executor_from_string(self, interpretation):
        for entity in self.entity_list:
            if entity in interpretation:
                return executor_map[entity]

    def parse_interpretation(self, interpretation_str):
        interpretation = {}
        interpretation_str = interpretation_str.lower()
        try:
            for entity in self.entity_list:
                if entity.lower() in interpretation_str:
                    interpretation = self.get_entity_command_parser(entity).parse(interpretation_str)
                    break
        except Exception as e:
            print e[0]

        return interpretation

    @staticmethod
    def get_entity_command_parser(entity):
        return entity_parser_map[entity]

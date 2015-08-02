__author__ = 'shaun_howard'

import os
import copy

path = os.getcwd()
parent_path = os.sep.join(path.split(os.sep)[:-1])
COMMAND_FILE_PATH = parent_path + "/data/commands.txt"
BAXTER = "Baxter"
GIT = "git"


class CommandInterpreter:

    interpretation = {
        "entity": None,
        "command": None
    }

    interpretations = {}
    entity_map = {}

    def __init__(self, file_path):
        self.interpretations = self.build_interpretations(COMMAND_FILE_PATH)

    @staticmethod
    def build_interpretations(file_path):
        interpretations = {}
        with open(file_path) as f:
            for line in f:
                (key, val) = line.split(":")
                interpretations[key] = val
        return interpretations

    def interpret(self, interpretation_str):
        if interpretation_str in self.interpretations:
            interpretation = self.interpretations[interpretation_str]
        else:
            interpretation = self.parse_interpretation(interpretation_str)

        return interpretation

    def parse_interpretation(self, interpretation_str):
        interpretation = copy.deepcopy(self.interpretation)
        try:
            interpretation["entity"] = interpretation_str[:interpretation_str.index(" ")]
            interpretation["command"] = interpretation_str[interpretation_str.index(" "):].strip()
        except Exception as e:
            print e[0]

        return interpretation

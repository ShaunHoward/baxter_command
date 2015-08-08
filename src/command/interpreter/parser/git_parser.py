__author__ = 'shaun_howard'

from command.executor.git_executor import GitExecutor


class GitParser:
    execution_command = None

    def __init__(self):
        pass

    def parse(self, interpretation_str):
        """
        Returns an interpretation as a map between the
        Git Executor and the method to execute.
        """
        parsed_interpretation = {"executor": GitExecutor(), "method": None}

        # if "gripper" in interpretation_str:
        #     if "open" in interpretation_str:
        #         parsed_interpretation["method"] = "open_gripper"
        #     elif "close" in interpretation_str:
        #         parsed_interpretation["method"] = "close_gripper"
        #     else:
        #         print "Not sure what to do with gripper. Skipping for now..."
        return parsed_interpretation

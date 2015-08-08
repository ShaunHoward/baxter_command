__author__ = 'shaun_howard'

from command.executor.baxter_executor import BaxterExecutor


class BaxterParser:

    def __init__(self):
        pass

    def parse(self, interpretation_str):
        """
        Returns an interpretation as a map between the
        Baxter Executor and the method to execute.
        """
        parsed_interpretation = {"executor": BaxterExecutor(), "method": None}

        if "gripper" in interpretation_str:
            if "open" in interpretation_str:
                parsed_interpretation["method"] = "open_gripper"
            elif "close" in interpretation_str:
                parsed_interpretation["method"] = "close_gripper"
            else:
                print "Not sure what to do with gripper. Skipping for now..."
        return parsed_interpretation

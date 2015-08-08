__author__ = 'shaun_howard'

status_code_map = {
    1: "Interpretation not found in database",
    2: "",
    3: "",
    4: "",
    5: "",
    6: "",
    7: "",
    8: "",
}


class StatusValidator:

    def __init__(self):
        pass

    @staticmethod
    def validate(status_code):
        if status_code == 0:
            return True
        elif status_code_map[status_code]:
            return False, status_code_map[status_code]
        else:
            return False, "Error unknown"

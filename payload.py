import ycmd
import ycmd.identifier_utils
import re

ycmd.identifier_utils.FILETYPE_TO_IDENTIFIER_REGEX["sh"] = \
    re.compile( r"[_a-zA-Z-][\w:-]*", re.UNICODE )

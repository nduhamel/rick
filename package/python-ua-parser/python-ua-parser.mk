################################################################################
#
# python-ua-parser
#
################################################################################

PYTHON_UA_PARSER_VERSION = 0.7.3
PYTHON_UA_PARSER_SOURCE = ua-parser-$(PYTHON_UA_PARSER_VERSION).tar.gz
PYTHON_UA_PARSER_SITE = https://pypi.python.org/packages/a3/b4/3d31176d3cb2807635175004e0381fb72351173ec8c9c043b80399cf33a6
PYTHON_UA_PARSER_SETUP_TYPE = setuptools
PYTHON_UA_PARSER_LICENSE = Apache-2.0

$(eval $(python-package))

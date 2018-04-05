################################################################################
#
# python-user-agents
#
################################################################################

PYTHON_USER_AGENTS_VERSION = 1.1.0
PYTHON_USER_AGENTS_SOURCE = user-agents-$(PYTHON_USER_AGENTS_VERSION).tar.gz
PYTHON_USER_AGENTS_SITE = https://pypi.python.org/packages/be/ff/886a1e2570784ee63b1c4b0fd77037b84087ffe7b7b45f9751285418be34
PYTHON_USER_AGENTS_SETUP_TYPE = setuptools
PYTHON_USER_AGENTS_LICENSE = MIT
PYTHON_USER_AGENTS_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))

################################################################################
#
# python-voluptuous
#
################################################################################

PYTHON_VOLUPTUOUS_VERSION = 0.11.1
PYTHON_VOLUPTUOUS_SOURCE = voluptuous-$(PYTHON_VOLUPTUOUS_VERSION).tar.gz
PYTHON_VOLUPTUOUS_SITE = https://pypi.python.org/packages/64/1a/bc658313d0a228ce474648c360bd06e28af3ed5e24029b1a4108739c23f4
PYTHON_VOLUPTUOUS_SETUP_TYPE = setuptools
PYTHON_VOLUPTUOUS_LICENSE = BSD
PYTHON_VOLUPTUOUS_LICENSE_FILES = COPYING

$(eval $(python-package))

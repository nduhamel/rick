################################################################################
#
# python-yarl
#
################################################################################

PYTHON_YARL_VERSION = 1.1.1
PYTHON_YARL_SOURCE = yarl-$(PYTHON_YARL_VERSION).tar.gz
PYTHON_YARL_SITE = https://pypi.python.org/packages/91/14/5983db75b143681058d31a0a89a770f40a7f68f9b94cfeb6e6495b0039bf
PYTHON_YARL_SETUP_TYPE = setuptools
PYTHON_YARL_LICENSE = Apache-2.0
PYTHON_YARL_LICENSE_FILES = LICENSE

$(eval $(python-package))

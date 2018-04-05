################################################################################
#
# python-astral
#
################################################################################

PYTHON_ASTRAL_VERSION = 1.6
PYTHON_ASTRAL_SOURCE = astral-$(PYTHON_ASTRAL_VERSION).tar.gz
PYTHON_ASTRAL_SITE = https://pypi.python.org/packages/52/10/e9fbc6f7c9f8cc411003a3fd3e3df75de79447a8b965ae96272d526fba28
PYTHON_ASTRAL_SETUP_TYPE = setuptools
PYTHON_ASTRAL_LICENSE = Apache-2.0

$(eval $(python-package))

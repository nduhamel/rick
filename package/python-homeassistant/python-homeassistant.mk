################################################################################
#
# python-homeassistant
#
################################################################################

PYTHON_HOMEASSISTANT_VERSION = 0.66.0b0
PYTHON_HOMEASSISTANT_SOURCE = homeassistant-$(PYTHON_HOMEASSISTANT_VERSION).tar.gz
PYTHON_HOMEASSISTANT_SITE = https://pypi.python.org/packages/bb/d7/433598b603453ab31a6ef76703e67e7fe3f9df6cd2b21c490072d1cbee04
PYTHON_HOMEASSISTANT_SETUP_TYPE = setuptools
PYTHON_HOMEASSISTANT_LICENSE = Apache-2.0

$(eval $(python-package))

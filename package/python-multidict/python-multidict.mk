################################################################################
#
# python-multidict
#
################################################################################

PYTHON_MULTIDICT_VERSION = 4.1.0
PYTHON_MULTIDICT_SOURCE = multidict-$(PYTHON_MULTIDICT_VERSION).tar.gz
PYTHON_MULTIDICT_SITE = https://pypi.python.org/packages/ea/eb/c79ed6ff320ac8e935dcbff8a8833f1afb35c2433bff5bf1c9dabbd631b2
PYTHON_MULTIDICT_SETUP_TYPE = setuptools
PYTHON_MULTIDICT_LICENSE = Apache-2.0
PYTHON_MULTIDICT_LICENSE_FILES = LICENSE

$(eval $(python-package))

################################################################################
#
# python-netdisco
#
################################################################################

PYTHON_NETDISCO_VERSION = 1.3.1
PYTHON_NETDISCO_SOURCE = netdisco-$(PYTHON_NETDISCO_VERSION).tar.gz
PYTHON_NETDISCO_SITE = https://pypi.python.org/packages/fc/59/7b81fc97224cbf5bc47e3dd154b39553bb04899eb70d314278da50cd458e
PYTHON_NETDISCO_SETUP_TYPE = setuptools
PYTHON_NETDISCO_LICENSE = Apache License 2.0

$(eval $(python-package))

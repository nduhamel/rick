################################################################################
#
# python-idna-ssl
#
################################################################################

PYTHON_IDNA_SSL_VERSION = 1.0.1
PYTHON_IDNA_SSL_SOURCE = idna-ssl-$(PYTHON_IDNA_SSL_VERSION).tar.gz
PYTHON_IDNA_SSL_SITE = https://pypi.python.org/packages/c4/3b/facf5a5009e577e7764e68a2af5ee25c63f41c78277260c2c42b8cfabf2e
PYTHON_IDNA_SSL_SETUP_TYPE = setuptools
PYTHON_IDNA_SSL_LICENSE = MIT
PYTHON_IDNA_SSL_LICENSE_FILES = LICENSE

$(eval $(python-package))

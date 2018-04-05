################################################################################
#
# python-home-assistant-frontend
#
################################################################################

PYTHON_HOME_ASSISTANT_FRONTEND_VERSION = 20180404.0
PYTHON_HOME_ASSISTANT_FRONTEND_SOURCE = home-assistant-frontend-$(PYTHON_HOME_ASSISTANT_FRONTEND_VERSION).tar.gz
PYTHON_HOME_ASSISTANT_FRONTEND_SITE = https://pypi.python.org/packages/41/76/ec9c1137d084928b59b615c372a5d672f8c7aa8d698847d801d66145adf3
PYTHON_HOME_ASSISTANT_FRONTEND_SETUP_TYPE = setuptools
PYTHON_HOME_ASSISTANT_FRONTEND_LICENSE = Apache License 2.0
PYTHON_HOME_ASSISTANT_FRONTEND_LICENSE_FILES = hass_frontend/fonts/robotomono/LICENSE.txt hass_frontend/fonts/roboto/LICENSE.txt

$(eval $(python-package))

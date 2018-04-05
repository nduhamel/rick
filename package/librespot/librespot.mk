LIBRESPOT_VERSION = e92bb451b53bbad97f3a22ab045ab7118b194c9e
LIBRESPOT_SITE = $(call github,librespot-org,librespot,$(LIBRESPOT_VERSION))

LIBRESPOT_DEPENDENCIES = host-cargo

LIBRESPOT_CARGO_ENV = CARGO_HOME=$(HOST_DIR)/share/cargo \
		      PKG_CONFIG_ALLOW_CROSS=1

LIBRESPOT_CARGO_MODE = $(if $(BR2_ENABLE_DEBUG),debug,release)

LIBRESPOT_BIN_DIR = target/$(RUSTC_TARGET_NAME)/$(LIBRESPOT_CARGO_MODE)

LIBRESPOT_CARGO_OPTS = \
    --$(LIBRESPOT_CARGO_MODE) \
    --target=$(RUSTC_TARGET_NAME) \
    --manifest-path=$(@D)/Cargo.toml \
    --no-default-features \
    --features portaudio-backend,with-vorbis

define LIBRESPOT_BUILD_CMDS
    $(TARGET_MAKE_ENV) CC=$(TARGET_CC) $(LIBRESPOT_CARGO_ENV) \
	cargo build $(LIBRESPOT_CARGO_OPTS)
endef

define LIBRESPOT_INSTALL_TARGET_CMDS
    $(INSTALL) -D -m 0755 $(@D)/$(LIBRESPOT_BIN_DIR)/librespot \
	$(TARGET_DIR)/usr/bin/librespot
endef


$(eval $(generic-package))

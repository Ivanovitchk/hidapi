MODULE_DIR := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))


INC += $(MODULE_DIR)/hidapi
INC += $(MODULE_DIR)/windows

SRC += $(MODULE_DIR)/windows/hid.c


# LIB += $(MODULE_DIR)/hidapi-win/x64/hidapi.lib
# LIB += $(MODULE_DIR)/hidapi-win/x64/hidapi.dll

ARCHS = arm64 arm64e
THEOS_DEVICE_IP = 192.168.1.8

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NhacCuaTuiVip

NhacCuaTuiVip_FILES = Tweak.x
NhacCuaTuiVip_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

TARGET := iphone:clang

TARGET_SDK_VERSION := 16.5
TARGET_IPHONEOS_DEPLOYMENT_VERSION := 16.0
ARCHS := arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WaktosFix

WaktosFix_FILES = Tweak.x
WaktosFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

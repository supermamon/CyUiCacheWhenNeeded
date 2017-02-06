include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CyUicacheWhenNeeded
CyUicacheWhenNeeded_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Cydia,; killall -9 SpringBoard"

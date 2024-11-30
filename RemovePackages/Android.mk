LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Android Accessibility Suite \
    Android Auto \
    Android System Intelligence \
    Android System WebView \
    Android Switch \
    Chrome \
    Cross-device services \
    Device Policy \
    Emoji Workshop Wallpaper \
    Files by Google \
    Google Play Services for AR \
    Live Transcribe and Sound Notification \
    Personal Safety \
    Photos \
    Pixel Buds \
    Pixel live wallpaper \
    Pixel Troubleshooting \
    Sound Amplifier \
    Sounds \
    Speech Recognition and Synthesis from Google \
    Switch Access \
    Voice Access
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

#
# GAPPS Files
#

ADDOND_PATH := vendor/gapps/prebuilt/addon.d
APP_PATH := vendor/gapps/prebuilt/app
ETC_PATH := vendor/gapps/prebuilt/etc
FRAMEWORK_PATH := vendor/gapps/prebuilt/framework
LIB_PATH := vendor/gapps/prebuilt/lib

# addon.d
PRODUCT_COPY_FILES += \
	$(ADDOND_PATH)/70-gapps.sh:system/addon.d/70-gapps.sh

# app
PRODUCT_COPY_FILES += \
	$(APP_PATH)/CalendarGoogle.apk:system/app/CalendarGoogle.apk \
	$(APP_PATH)/CalendarProvider.apk:system/app/CalendarProvider.apk \
	$(APP_PATH)/Gmail.apk:system/app/Gmail.apk \
	$(APP_PATH)/GmsCore.apk:system/app/GmsCore.apk \
	$(APP_PATH)/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	$(APP_PATH)/GoogleContactsSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	$(APP_PATH)/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	$(APP_PATH)/GoogleEars.apk:system/app/GoogleEars.apk \
	$(APP_PATH)/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	$(APP_PATH)/GoogleGallery.apk:system/app/GoogleGallery.apk \
	$(APP_PATH)/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	$(APP_PATH)/GoogleMusic.apk:system/app/GoogleMusic.apk \
	$(APP_PATH)/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	$(APP_PATH)/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	$(APP_PATH)/MediaUploader.apk:system/app/MediaUploader.apk \
	$(APP_PATH)/NetworkLocation.apk:system/app/NetworkLocation.apk \
	$(APP_PATH)/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
	$(APP_PATH)/Phonesky.apk:system/app/Phonesky.apk \
	$(APP_PATH)/SetupWizard.apk:system/app/SetupWizard.apk \
	$(APP_PATH)/Velvet.apk:system/app/Velvet.apk

# etc
PRODUCT_COPY_FILES += \
	$(ETC_PATH)/g.prop:system/etc/g.prop \
	$(ETC_PATH)/gps.conf:system/etc/gps.conf \
	$(ETC_PATH)/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(ETC_PATH)/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(ETC_PATH)/permissions/features.xml:system/etc/permissions/features.xml \
	$(ETC_PATH)/preferred-apps/google.xml:system/etc/preferred-apps/google.xml
	
# framework
PRODUCT_COPY_FILES += \
	$(FRAMEWORK_PATH)/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(FRAMEWORK_PATH)/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(FRAMEWORK_PATH)/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar
	
# lib
PRODUCT_COPY_FILES += \
	$(LIB_PATH)/libfrsdk.so:system/lib/libfrsdk.so \
	$(LIB_PATH)/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	$(LIB_PATH)/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	$(LIB_PATH)/libjni_latinime.so:system/lib/libjni_latinime.so \
	$(LIB_PATH)/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
	$(LIB_PATH)/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	$(LIB_PATH)/libvorbisencoder.so:system/lib/libvorbisencoder.so

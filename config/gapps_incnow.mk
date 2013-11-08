#
# GAPPS Files
#

ADDOND_PATH := vendor/gapps/prebuilt/addon.d
APP_PATH := vendor/gapps/prebuilt/app
ETC_PATH := vendor/gapps/prebuilt/etc
FRAMEWORK_PATH := vendor/gapps/prebuilt/framework
LIB_PATH := vendor/gapps/prebuilt/lib
USR_PATH := vendor/gapps/prebuilt/usr

# addon.d
PRODUCT_COPY_FILES += \
	$(ADDOND_PATH)/70-gapps.sh:system/addon.d/70-gapps.sh

# app
PRODUCT_COPY_FILES += \
	$(APP_PATH)/Gmail.apk:system/app/Gmail.apk \
	$(APP_PATH)/GmsCore.apk:system/app/GmsCore.apk \
	$(APP_PATH)/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	$(APP_PATH)/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	$(APP_PATH)/GoogleEars.apk:system/app/GoogleEars.apk \
	$(APP_PATH)/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	$(APP_PATH)/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	$(APP_PATH)/GoogleMusic.apk:system/app/GoogleMusic.apk \
	$(APP_PATH)/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	$(APP_PATH)/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	$(APP_PATH)/MediaUploader.apk:system/app/MediaUploader.apk \
	$(APP_PATH)/NetworkLocation.apk:system/app/NetworkLocation.apk \
	$(APP_PATH)/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
	$(APP_PATH)/Phonesky.apk:system/app/Phonesky.apk \
	$(APP_PATH)/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
	$(APP_PATH)/SetupWizard.apk:system/app/SetupWizard.apk \
	$(APP_PATH)/Velvet.apk:system/app/Velvet.apk \
	$(APP_PATH)/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk

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
	$(LIB_PATH)/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	$(LIB_PATH)/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	$(LIB_PATH)/libvorbisencoder.so:system/lib/libvorbisencoder.so

# usr
PRODUCT_COPY_FILES += \
	$(USR_PATH)/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
	$(USR_PATH)/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	$(USR_PATH)/srec/en-US/clg:system/usr/srec/en-US/clg \
	$(USR_PATH)/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	$(USR_PATH)/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	$(USR_PATH)/srec/en-US/dict:system/usr/srec/en-US/dict \
	$(USR_PATH)/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	$(USR_PATH)/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
	$(USR_PATH)/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
	$(USR_PATH)/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	$(USR_PATH)/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	$(USR_PATH)/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	$(USR_PATH)/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	$(USR_PATH)/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	$(USR_PATH)/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
	$(USR_PATH)/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
	$(USR_PATH)/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
	$(USR_PATH)/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
	$(USR_PATH)/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
	$(USR_PATH)/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
	$(USR_PATH)/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	$(USR_PATH)/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	$(USR_PATH)/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	$(USR_PATH)/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	$(USR_PATH)/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	$(USR_PATH)/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	$(USR_PATH)/srec/en-US/symbols:system/usr/srec/en-US/symbols

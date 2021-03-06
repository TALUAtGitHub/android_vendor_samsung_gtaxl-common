# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/gtaxl-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gtaxl-common

# WiFi firmware - partly from T395XXSDCVA1, partly as in T585XXS6CTJ7
# bdwlan30.bin and utfbd30.bin are as in the T585XXS6CTJ7 firmware, and are also copies of bdwlan32.bin
# and utfbd32.bin as in the T395XXSDCVA1 firmware respectively. With bdwlan30.bin and utfbd30.bin from
# the T395XXSDCVA1 firmware, WiFi regulatory domain selection doesn't work properly.
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan30.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan32.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/Data.msc:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/Data.msc \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/otp30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/otp30.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/qwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30_ibss.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/utf30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utf30.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/utfbd30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd30.bin \
    vendor/samsung/gtaxl-common/proprietary/etc/firmware/utfbd32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd32.bin

# Bluetooth firmware - from T395XXSDCVA1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvm_tlv_tf_1.1.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_VENDOR)/firmware/rampatch_tlv_tf_1.1.tlv

# Camera firmware - from P580ZSS1CTI1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/setfile_4h5yc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4h5yc.bin \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/setfile_sr259.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_sr259.bin

# MFC (Multi Format Codec) firmware - from A305FDDU6CUI3
# Version information: "MFC v10.11, F/W: 20yy, 08mm, 31dd"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin

# Mali graphics - r28p0 - from A720SKSU5CUJ2
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so

# OMX - from A520FXXUGCTKA
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Core.so \
    vendor/samsung/gtaxl-common/proprietary/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Core.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxl-common/proprietary/lib64/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.WMV.Decoder.so

# Camera - from P580ZSS1CTI1
# camera.vendor.universal7870.so was taken directly from /system/lib/hw/camera.exynos7870.so
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/lib/hw/camera.vendor.universal7870.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.universal7870.so \
    vendor/samsung/gtaxl-common/proprietary/lib/libexynoscamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera.so \
    vendor/samsung/gtaxl-common/proprietary/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera3.so \
    vendor/samsung/gtaxl-common/proprietary/lib/libsensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensorlistener.so \
    vendor/samsung/gtaxl-common/proprietary/lib/libuniplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libuniplugin.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/libstainkiller.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstainkiller.so

# DRM - from "bonito-user 12 SP2A.220405.003 8210211 release-keys"
# Modifcations made:
# * The libprotobuf-cpp-lite-3.9.1.so dependency in libwvhidl.so
#   has been replaced with libprotobuf-cpp-lite.so:
# $ patchelf --replace-needed libprotobuf-cpp-lite-3.9.1.so libprotobuf-cpp-lite.so libwvhidl.so
# * The useless vendor.move_data_sh service has been removed from
#   android.hardware.drm@1.4-service.widevine.rc
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/samsung/gtaxl-common/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.widevine.rc \
    vendor/samsung/gtaxl-common/proprietary/vendor/bin/hw/android.hardware.drm@1.4-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.4-service.widevine

# aptX - from "bonito-user 12 SP2A.220405.003 8210211 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/samsung/gtaxl-common/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so

# Sensors - from P580ZSS1CTI1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so

# wcnss_filter - for Bluetooth - not from any stock firmware, built from source
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxl-common/proprietary/vendor/bin/wcnss_filter:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_filter

# Create Mali symlinks for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali

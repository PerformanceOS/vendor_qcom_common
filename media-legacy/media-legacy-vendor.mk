# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/media-legacy/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/media-legacy

PRODUCT_COPY_FILES += \
    vendor/qcom/common/media-legacy/proprietary/vendor/bin/hw/vendor.qti.media.c2@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.media.c2@1.0-service \
    vendor/qcom/common/media-legacy/proprietary/vendor/bin/mm-vidc-omx-test:$(TARGET_COPY_OUT_VENDOR)/bin/mm-vidc-omx-test \
    vendor/qcom/common/media-legacy/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/media-legacy/proprietary/vendor/etc/media_codecs_c2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_c2.xml \
    vendor/qcom/common/media-legacy/proprietary/vendor/etc/media_codecs_performance_c2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_c2.xml \
    vendor/qcom/common/media-legacy/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm.policy \
    vendor/qcom/common/media-legacy/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm.policy \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libOmxSwVdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxSwVdec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libOmxSwVencMpeg4.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxSwVencMpeg4.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libfastcrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcrc.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libqcodec2_base.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_base.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libqcodec2_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_basecodec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libqcodec2_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_core.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libqcodec2_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_platform.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libqcodec2_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_utils.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libqcodec2_v4l2codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_v4l2codec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libstreamparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstreamparser.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libswvdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libswvdec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libvideooptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideooptfeature.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib/libvideoutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideoutils.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libI420colorconvert.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libOmxSwVdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxSwVdec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libOmxSwVencMpeg4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxSwVencMpeg4.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-color-convertor.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libqcodec2_base.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_base.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libqcodec2_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_basecodec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libqcodec2_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_core.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libqcodec2_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_platform.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libqcodec2_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_utils.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libqcodec2_v4l2codec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_v4l2codec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libswvdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libswvdec.so \
    vendor/qcom/common/media-legacy/proprietary/vendor/lib64/libvideooptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideooptfeature.so

PRODUCT_PACKAGES += \
    libMpeg4SwEncoder \
    c2_manifest_vendor

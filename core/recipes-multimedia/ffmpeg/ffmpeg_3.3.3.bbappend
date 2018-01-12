FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
           file://0001-libavcodec-v4l2-add-support-for-v4l2-mem2mem-codecs.patch \
           file://0002-avcodec-Makefile-skip-v4l2_m2m-headers-if-needed.patch \
           file://0003-avcodec-v4l2_m2m-add-missing-header-inclusions.patch \
           file://0004-avcodec-v4l2_buffers-More-clear-return-code-document.patch \
           file://0005-avcodec-v4l2_context-Reduce-spelling-variations.patch \
           file://0006-avcodec-v4l2_context-remove-unnecessary-timeout-whil.patch \
           file://0007-avcodec-v4l2-set-sizeimage-param-for-non-raw-buffers.patch \
          "

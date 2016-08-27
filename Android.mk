ifneq ($(filter msm8084 msm8x84,$(TARGET_BOARD_PLATFORM)),)
    #This is for 8084 based platforms
    include $(call all-named-subdir-makefiles,msm8084)
else
ifneq ($(filter msm8226 msm8x26,$(TARGET_BOARD_PLATFORM)),)
    include $(call all-named-subdir-makefiles,msm8226)
else
ifneq ($(filter msm8960,$(TARGET_BOARD_PLATFORM)),)
    include $(call all-named-subdir-makefiles,msm8960)
else
ifneq ($(filter msm8916 msm8974 msm8952 msm8994 msm8992,$(TARGET_BOARD_PLATFORM)),)
    include $(call all-named-subdir-makefiles,msm8994)
endif
endif
endif
endif

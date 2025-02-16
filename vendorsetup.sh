# Extras
rm -rf hardware/qcom-caf/common
git clone https://github.com/xiaomi-peridot/hardware_qcom-caf_common -b vic hardware/qcom-caf/common --depth=1

rm -rf hardware/qcom-caf/sm8650/audio/agm
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_agm -b vic-sm8650 hardware/qcom-caf/sm8650/audio/agm --depth=1

rm -rf hardware/qcom-caf/sm8650/audio/pal
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_arpal-lx -b vic-sm8650 hardware/qcom-caf/sm8650/audio/pal --depth=1

rm -rf hardware/qcom-caf/sm8650/audio/primary-hal
git clone https://github.com/xiaomi-peridot/hardware_qcom_audio-ar -b vic-sm8650 hardware/qcom-caf/sm8650/audio/primary-hal --depth=1

rm -rf hardware/qcom-caf/sm8650/data-ipa-cfg-mgr
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_data-ipa-cfg-mgr -b vic-sm8650 hardware/qcom-caf/sm8650/data-ipa-cfg-mgr --depth=1

rm -rf hardware/qcom-caf/sm8650/dataipa
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_dataipa -b vic-sm8650 hardware/qcom-caf/sm8650/dataipa --depth=1

rm -rf hardware/qcom-caf/sm8650/display
git clone https://github.com/xiaomi-peridot/hardware_qcom_display -b vic-sm8650 hardware/qcom-caf/sm8650/display --depth=1

rm -rf hardware/qcom-caf/sm8650/media
git clone https://github.com/xiaomi-peridot/hardware_qcom_media -b vic-sm8650 hardware/qcom-caf/sm8650/media --depth=1

rm -rf device/qcom/sepolicy_vndr/sm8650
git clone https://github.com/xiaomi-peridot/device_qcom_sepolicy_vndr -b vic-sm8650 device/qcom/sepolicy_vndr/sm8650 --depth=1

# Device Repositories
git clone https://github.com/Project-Flare-Devices/vendor_xiaomi_peridot  vendor/xiaomi/peridot --depth=1
git clone https://github.com/xiaomi-peridot/hardware_xiaomi -b vic hardware/xiaomi --depth=1
git clone https://github.com/Project-Flare-Devices/device_xiaomi_peridot-kernel device/xiaomi/peridot-kernel --depth=1

# Miuicamera
git clone https://gitea.com/athizz2005/vendor_xiaomi_peridot-miuicamera -b main vendor/xiaomi/peridot-miuicamera --depth=1
git clone https://github.com/project-dynamic/device_xiaomi_peridot-miuicamera -b 15 vendor/xiaomi/peridot-miuicamera --depth=1

# Extras
rm -rf hardware/qcom-caf/common
git clone https://github.com/poco-f6-peridot/android_hardware_qcom-caf_common hardware/qcom-caf/common --depth=1

rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/poco-f6-peridot/android_vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator

rm -rf hardware/qcom-caf/sm8650/audio/agm
git clone https://github.com/poco-f6-peridot/android_vendor_qcom_opensource_agm hardware/qcom-caf/sm8650/audio/agm --depth=1

rm -rf hardware/qcom-caf/sm8650/audio/pal
git clone https://github.com/poco-f6-peridot/android_vendor_qcom_opensource_arpal-lx hardware/qcom-caf/sm8650/audio/pal --depth=1

rm -rf hardware/qcom-caf/sm8650/audio/primary-hal
git clone https://github.com/poco-f6-peridot/android_hardware_qcom_audio-ar hardware/qcom-caf/sm8650/audio/primary-hal --depth=1

# Device Repositories
git clone https://github.com/peridot-hyperos-2/vendor_xiaomi_peridot vendor/xiaomi/peridot --depth=1
rm -rf hardware/xiaomi
git clone https://github.com/peridot-hyperos-2/hardware_xiaomi hardware/xiaomi --depth=1
git clone https://github.com/peridot-hyperos-2/device_xiaomi_peridot-kernel device/xiaomi/peridot-kernel --depth=1

# Miuicamera
git clone https://github.com/peridot-hyperos-2/vendor-xiaomi-peridot-miuicamera vendor/xiaomi/peridot-miuicamera --depth=1
git clone https://github.com/peridot-hyperos-2/device_xiaomi_peridot-miuicamera device/xiaomi/peridot-miuicamera --depth=1

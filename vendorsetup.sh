# Hal's

rm -rf hardware/qcom-caf/wlan && git clone https://github.com/SukeeratSG/hardware_qcom_wlan.git hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/SukeeratSG/hardware_qcom-caf_sm8150_display.git hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/audio && git clone https://github.com/SukeeratSG/hardware_qcom-caf_sm8150_audio.git hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/SukeeratSG/hardware_qcom-caf_sm8150_media.git hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/opensource/audio && git clone https://github.com/SukeeratSG/vendor_qcom_opensource_audio.git vendor/qcom/opensource/audio
rm -rf vendor/qcom/opensource/power && git clone https://github.com/SukeeratSG/vendor_qcom_opensource_power.git vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/dataservices && git clone https://github.com/SukeeratSG/vendor_qcom_opensource_dataservices.git vendor/qcom/opensource/dataservices
git clone https://github.com/SukeeratSG/vendor_qcom_opensource_display-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/display

# Kernel 

git clone https://github.com/SukeeratSG/kernel_xiaomi_sm8150.git kernel/xiaomi/raphael --depth=1

# Vendor

git clone https://github.com/SukeeratSG/vendor_xiaomi vendor/xiaomi/raphael

# Sepolicy 

rm -rf device/xiaomi/raphael-sepolicy && git clone https://github.com/SukeeratSG/device_xiaomi_raphael-sepolicy device/xiaomi/raphael-sepolicy

# # Vibrator

rm -rf vendor/qcom/opensource/vibrator && git clone https://github.com/SukeeratSG/vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator

# Proton 

git clone https://github.com/SukeeratSG/proton-clang prebuilts/clang/host/linux-x86/clang-proton --depth=1

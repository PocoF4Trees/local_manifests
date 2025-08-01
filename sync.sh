# Remove old device specific repos
mf=(
device/xiaomi
kernel/xiaomi
vendor/xiaomi
hardware/xiaomi
hardware/dolby
packages/resources/devicesettings
packages/apps/ViPER4AndroidFX
)

rm -rf "${mf[@]}"

# Deivce Tree
git clone https://github.com/PocoF4Trees/device_xiaomi_munch -b infinity device/xiaomi/munch

# Vendor Tree
git clone https://github.com/PocoF4Trees/vendor_xiaomi_munch -b 16 vendor/xiaomi/munch

# Munch FW
git clone https://github.com/PocoF4Trees/vendor_xiaomi_munch-firmware vendor/xiaomi/munch-firmware

# Kernel Tree
git clone https://github.com/PocoF4Trees/kernel_xiaomi_munch -b munch kernel/xiaomi/munch

# Hardware Xiaomi
git clone https://github.com/PocoF4Trees/hardware_xiaomi -b 16 hardware/xiaomi

# Hardware Dolby Atmos
git clone https://github.com/PocoF4Trees/hardware_dolby hardware/dolby

# DeviceSettings
git clone https://github.com/PocoF4Trees/packages_resources_devicesettings packages/resources/devicesettings

# MIUI Camera
git clone https://github.com/PocoF4Trees/vendor_xiaomi_miuicamera vendor/xiaomi/miuicamera

# ViPER4AndroidFX
git clone https://github.com/PocoF4Trees/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

<?xml version="1.0" encoding="UTF-8"?>
<manifest>
        <remote name="rem"
                fetch="https://github.com" />
        
        <project path="hardware/xiaomi" name="LineageOS/android_hardware_xiaomi" remote="rem" revision="lineage-22.2" clone-depth="1" />

        <project path="device/xiaomi/marble" name="LineageOS/android_device_xiaomi_marble" remote="rem" revision="lineage-22.2" clone-depth="1" />
        <project path="device/xiaomi/sm8450-common" name="LineageOS/android_device_xiaomi_sm8450-common" remote="rem" revision="lineage-22.2" clone-depth="1" />

        <project path="vendor/xiaomi/marble" name="TheMuppets/proprietary_vendor_xiaomi_marble" remote="rem" revision="lineage-22.2" clone-depth="1" />
        <project path="vendor/xiaomi/sm8450-common" name="TheMuppets/proprietary_vendor_xiaomi_sm8450-common" remote="rem" revision="lineage-22.2" clone-depth="1" />

        <project path="kernel/xiaomi/sm8450" name="LineageOS/android_kernel_xiaomi_sm8450" remote="rem" revision="lineage-22.2" clone-depth="1" />
</manifest>

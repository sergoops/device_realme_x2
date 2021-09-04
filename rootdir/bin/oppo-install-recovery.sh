#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:100663296:3dee28f571ee28bab8a8f178489c90a9faaa23f8; then
  applypatch  \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:67108864:cb4963022ce8be1bdb7e1e7adf5a2ff763027121 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:100663296:3dee28f571ee28bab8a8f178489c90a9faaa23f8 && \
      log -t recovery "Installing new oppo recovery image: succeeded" && \
      setprop ro.recovery.updated true || \
      log -t recovery "Installing new oppo recovery image: failed" && \
      setprop ro.recovery.updated false
else
  log -t recovery "Recovery image already installed"
  setprop ro.recovery.updated true
fi

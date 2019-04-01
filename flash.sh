export VERSION='1.10.0'

// flash it
flash \
  --hostname hypriot-${VERSION} \
  --userdata ./user-data.yml \
  --device /dev/sdc \
  ~/Downloads/hypriotos-rpi-v${VERSION}.img.zip

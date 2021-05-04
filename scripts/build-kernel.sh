make -j6 Image dtbs
make -j6 modules
make modules_install
mount /boot
cp arch/arm64/boot/dts/rockchip/rk3399pro-rock-pi-n10.dtb /boot/dtbs/5.12/rockchip/
cp arch/arm64/boot/Image /boot/vmlinuz-5.12.0

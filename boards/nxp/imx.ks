%include ../../arch/arm-base.ks
%include ../../arch/arm-boot-ext4.ks


%post --erroronfail --log /tmp/post-imx.log
# Set your board specific post actions here
%end


%packages
# Custom kernel for IMX
linux-firmware-imx
-atmel-firmware
-libertas-usb8388-firmware
-zd1211-firmware
-uboot-images-armv7
-uboot-images-armv8
-bcm283x-firmware
%end

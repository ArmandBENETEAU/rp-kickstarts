%include ../../arch/arm-base.ks
%include ../../arch/arm-boot-ext4.ks


%post --log /tmp/post-ulcb.log
%end


%packages
-uboot-images-armv7
-uboot-tools
-zram-generator
-zram-generator-defaults
%end

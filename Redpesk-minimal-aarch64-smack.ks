%include features/smack.ks
%include images/minimal-aarch64.ks

bootloader --timeout=1 --append="security=smack console=tty1"
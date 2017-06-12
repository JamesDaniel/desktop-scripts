# Write ISO to USB

## Reference

 - https://www.linux.com/blog/how-burn-iso-usb-drive

## Code

 - Check drive
   - `fdisk -l`
 - Unmount
   - `umount /dev/sdb1`
 - Write ISO
   - `dd bs=4M if=ubuntu-12.04.2-server-i386.iso of=/dev/sdb`

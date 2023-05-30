sudo mkdir /chroot

sudo mount /dev/nvme0n1p6 /chroot

sudo mount nvme0n1p5 /chroot/boot/efi 

sudo mount --bind /proc /chroot/proc

sudo mount --bind /dev /chroot/dev

sudo mount --bind /sys /chroot/sys

cp /etc/resolv.conf /chroot/etc/

chroot /chroot

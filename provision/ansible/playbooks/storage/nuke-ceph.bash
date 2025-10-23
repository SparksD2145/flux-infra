DISK="$1"

# Zap the disk to a fresh, usable state (zap-all is important, b/c MBR has to be clean)
sgdisk --zap-all $DISK
wipefs -af $DISK

# Wipe portions of the disk to remove more LVM metadata that may be present
dd if=/dev/zero of="$DISK" bs=1K count=200 oflag=direct,dsync seek=0 # Clear at offset 0
dd if=/dev/zero of="$DISK" bs=1K count=200 oflag=direct,dsync seek=$((1 * 1024**2)) # Clear at offset 1GB
dd if=/dev/zero of="$DISK" bs=1K count=200 oflag=direct,dsync seek=$((10 * 1024**2)) # Clear at offset 10GB
dd if=/dev/zero of="$DISK" bs=1K count=200 oflag=direct,dsync seek=$((100 * 1024**2)) # Clear at offset 100GB
dd if=/dev/zero of="$DISK" bs=1K count=200 oflag=direct,dsync seek=$((1000 * 1024**2)) # Clear at offset 1000GB

# SSDs may be better cleaned with blkdiscard instead of dd
blkdiscard $DISK

# Inform the OS of partition table changes
partprobe $DISK

# This command hangs on some systems: with caution, 'dmsetup remove_all --force' can be used
ls /dev/mapper/ceph-* | xargs -I% -- dmsetup remove %

# ceph-volume setup can leave ceph-<UUID> directories in /dev and /dev/mapper (unnecessary clutter)
rm -rf /dev/ceph-*
rm -rf /dev/mapper/ceph--*
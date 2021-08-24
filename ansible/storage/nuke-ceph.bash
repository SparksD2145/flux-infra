ls /dev/mapper/ceph--* | xargs -I% -- fuser --kill %
ls /dev/mapper/ceph--* | xargs -I% -- dmsetup clear %
ls /dev/mapper/ceph--* | xargs -I% -- dmsetup remove -f %
ls /dev/mapper/ceph--* | xargs -I% -- rm -rf %

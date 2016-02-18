#!/bin/sh

sudo umount /vol/scratch
sudo mkfs.ext4 /dev/md0
sudo tune2fs -o journal_data_write_back /dev/md0
sudo tune2fs -O ^has_journal /dev/md0
sudo mount /dev/md0 /vol/scratch/
sudo chmod a+rwx /vol/scratch/
df -T

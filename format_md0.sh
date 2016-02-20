#!/bin/sh

sudo umount /vol/scratch
sudo mkfs.ext3 /dev/md0
sudo mount /dev/md0 /vol/scratch/
sudo chmod a+rwx /vol/scratch/
df -T

#!/bin/sh

sudo cp -v /vol/spool/s3benchmark/gmond.conf.template /etc/ganglia/gmond.conf
sudo service ganglia-monitor restart

#!/bin/sh

rm -rf /vol/scratch/*
bibis3 -d -r s3://human-microbiome-project/HHS/HMASM/WGS/supragingival_plaque/ /vol/scratch



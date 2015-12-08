#!/bin/bash
# ########################################################
# File: SegDuplication.sh
# Description: This script moves the csv files to HDFS
# Usage: ./SegDuplication.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/SegDuplication"
mkdir $mydir/SegDuplication_invalid_input
mkdir $mydir/SegDuplication_csvFiles
mv $mydir/*\.invalid_input $mydir/SegDuplication_invalid_input
mv $mydir/*\.csv $mydir/SegDuplication_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/SegDuplication
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/SegDuplication/SegDuplication_csvFiles
hadoop dfs -copyFromLocal $mydir/SegDuplication_csvFiles/* /data/public/annovar/hg19/region_based_annotation/SegDuplication/SegDuplication_csvFiles/

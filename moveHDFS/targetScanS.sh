#!/bin/bash
# ########################################################
# File: targetScanS.sh
# Description: This script moves the csv files to HDFS
# Usage: ./targetScanS.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/01/2015
# Copyright:  Stanford University
# ########################################################

mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/targetScanS"
mkdir $mydir/targetScanS_invalid_input
mkdir $mydir/targetScanS_csvFiles
mv $mydir/*\.invalid_input $mydir/targetScanS_invalid_input
mv $mydir/*\.csv $mydir/targetScanS_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/targetScanS
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/targetScanS/targetScanS_csvFiles
hadoop dfs -copyFromLocal $mydir/targetScanS_csvFiles/* /data/public/annovar/hg19/region_based_annotation/targetScanS/targetScanS_csvFiles/

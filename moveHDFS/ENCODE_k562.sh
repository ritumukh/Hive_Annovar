#!/bin/bash
# ########################################################
# File: ENCODE_k562.sh
# Description: This script moves the csv files to HDFS
# Usage: ./ENCODE_k562.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/01/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/ENCODE_k562"
mkdir $mydir/ENCODE_k562_invalid_input
mkdir $mydir/ENCODE_k562_csvFiles
mv $mydir/*\.invalid_input $mydir/ENCODE_k562_invalid_input
mv $mydir/*\.csv $mydir/ENCODE_k562_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ENCODE_k562
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ENCODE_k562/ENCODE_k562_csvFiles
hadoop dfs -copyFromLocal $mydir/ENCODE_k562_csvFiles/* /data/public/annovar/hg19/region_based_annotation/ENCODE_k562/ENCODE_k562_csvFiles/

#!/bin/bash
# ########################################################
# File: ENCODE_GM12878.sh
# Description: This script moves the csv files to HDFS
# Usage: ./ENCODE_GM12878.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/01/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/ENCODE_GM12878"
mkdir $mydir/ENCODE_GM12878_invalid_input
mkdir $mydir/ENCODE_GM12878_csvFiles
mv $mydir/*\.invalid_input $mydir/ENCODE_GM12878_invalid_input
mv $mydir/*\.csv $mydir/ENCODE_GM12878_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ENCODE_GM12878
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ENCODE_GM12878/ENCODE_GM12878_csvFiles
hadoop dfs -copyFromLocal $mydir/ENCODE_GM12878_csvFiles/* /data/public/annovar/hg19/region_based_annotation/ENCODE_GM12878/ENCODE_GM12878_csvFiles/

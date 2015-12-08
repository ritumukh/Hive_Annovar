#!/bin/bash
# ########################################################
# File: dbNSFP.sh
# Description: This script moves the txt files to HDFS
# Usage: ./dbNSFP.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/21/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/filter_based_annotation/dbNSFP"
mkdir $mydir/dbNSFP_invalid_input
mkdir $mydir/dbNSFP_txtFiles
mv $mydir/*\.invalid_input $mydir/dbNSFP_invalid_input
mv $mydir/*\.txt $mydir/dbNSFP_txtFiles

hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/dbNSFP
hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/dbNSFP/dbNSFP_txtFiles
hadoop dfs -copyFromLocal $mydir/dbNSFP_txtFiles/* /data/public/annovar/hg19/filter_based_annotation/dbNSFP/dbNSFP_txtFiles/

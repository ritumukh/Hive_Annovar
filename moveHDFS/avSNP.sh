#!/bin/bash
# ########################################################
# File: avSNP.sh
# Description: This script moves the txt files to HDFS
# Usage: ./avSNP.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/25/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/filter_based_annotation/avSNP"
mkdir $mydir/avSNP_invalid_input
mkdir $mydir/avSNP_txtFiles
mv $mydir/*\.invalid_input $mydir/avSNP_invalid_input
mv $mydir/*\.txt $mydir/avSNP_txtFiles

hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/avSNP
hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/avSNP/avSNP_txtFiles
hadoop dfs -copyFromLocal $mydir/avSNP_txtFiles/* /data/public/annovar/hg19/filter_based_annotation/avSNP/avSNP_txtFiles/

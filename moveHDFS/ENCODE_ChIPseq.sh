#!/bin/bash
# ########################################################
# File: ENCODE_ChIPseq.sh
# Description: This script moves the csv files to HDFS
# Usage: ./ENCODE_ChIPseq.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/01/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/ENCODE_ChIPseq"
mkdir $mydir/ENCODE_ChIPseq_invalid_input
mkdir $mydir/ENCODE_ChIPseq_csvFiles
mv $mydir/*\.invalid_input $mydir/ENCODE_ChIPseq_invalid_input
mv $mydir/*\.csv $mydir/ENCODE_ChIPseq_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ENCODE_ChIPseq
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ENCODE_ChIPseq/ENCODE_ChIPseq_csvFiles
hadoop dfs -copyFromLocal $mydir/ENCODE_ChIPseq_csvFiles/* /data/public/annovar/hg19/region_based_annotation/ENCODE_ChIPseq/ENCODE_ChIPseq_csvFiles/

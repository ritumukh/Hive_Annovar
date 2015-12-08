#!/bin/bash
# ########################################################
# File: gencode.sh
# Description: This script moves the csv files to HDFS
# Usage: ./gencode.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/gene_based_annotation/gencode"
mkdir $mydir/gencode_invalid_input
mkdir $mydir/gencode_csvFiles
mv $mydir/*\.invalid_input $mydir/gencode_invalid_input
mv $mydir/*\.csv $mydir/gencode_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/gencode
hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/gencode/gencode_csvFiles
hadoop dfs -copyFromLocal $mydir/gencode_csvFiles/* /data/public/annovar/hg19/gene_based_annotation/gencode/gencode_csvFiles/

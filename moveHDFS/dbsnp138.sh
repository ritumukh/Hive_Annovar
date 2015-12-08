#!/bin/bash
# ########################################################
# File: dbsnp138.sh
# Description: This script moves the txt files to HDFS
# Usage: ./dbsnp138.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/25/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/filter_based_annotation/dbsnp138"
mkdir $mydir/dbsnp138_invalid_input
mkdir $mydir/dbsnp138_txtFiles
mv $mydir/*\.invalid_input $mydir/dbsnp138_invalid_input
mv $mydir/*\.txt $mydir/dbsnp138_txtFiles

hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/dbsnp138
hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/dbsnp138/dbsnp138_txtFiles
hadoop dfs -copyFromLocal $mydir/dbsnp138_txtFiles/* /data/public/annovar/hg19/filter_based_annotation/dbsnp138/dbsnp138_txtFiles/

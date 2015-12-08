#!/bin/bash
# ########################################################
# File: clinvar.sh
# Description: This script moves the txt files to HDFS
# Usage: ./clinvar.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/21/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/filter_based_annotation/clinvar"
mkdir $mydir/clinvar_invalid_input
mkdir $mydir/clinvar_txtFiles
mv $mydir/*\.invalid_input $mydir/clinvar_invalid_input
mv $mydir/*\.txt $mydir/clinvar_txtFiles

hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/clinvar
hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/clinvar/clinvar_txtFiles
hadoop dfs -copyFromLocal $mydir/clinvar_txtFiles/* /data/public/annovar/hg19/filter_based_annotation/clinvar/clinvar_txtFiles/

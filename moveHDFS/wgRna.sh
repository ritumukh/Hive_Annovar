#!/bin/bash
# ########################################################
# File: wgRna.sh
# Description: This script moves the csv files to HDFS
# Usage: ./wgRna.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/01/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/wgRna"
mkdir $mydir/wgRna_invalid_input
mkdir $mydir/wgRna_csvFiles
mv $mydir/*\.invalid_input $mydir/wgRna_invalid_input
mv $mydir/*\.csv $mydir/wgRna_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/wgRna
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/wgRna/wgRna_csvFiles
hadoop dfs -copyFromLocal $mydir/wgRna_csvFiles/* /data/public/annovar/hg19/region_based_annotation/wgRna/wgRna_csvFiles/

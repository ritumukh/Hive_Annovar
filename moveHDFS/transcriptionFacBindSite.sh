#!/bin/bash
# ########################################################
# File: transcriptionFacBindSite.sh
# Description: This script moves the csv files to HDFS
# Usage: ./transcriptionFacBindSite.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/01/2015
# Copyright:  Stanford University
# ########################################################

mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/transcriptionFacBindSite"
mkdir $mydir/transcriptionFacBindSite_invalid_input
mkdir $mydir/transcriptionFacBindSite_csvFiles
mv $mydir/*\.invalid_input $mydir/transcriptionFacBindSite_invalid_input
mv $mydir/*\.csv $mydir/transcriptionFacBindSite_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/transcriptionFacBindSite
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/transcriptionFacBindSite/transcriptionFacBindSite_csvFiles
hadoop dfs -copyFromLocal $mydir/transcriptionFacBindSite_csvFiles/* /data/public/annovar/hg19/region_based_annotation/transcriptionFacBindSite/transcriptionFacBindSite_csvFiles/

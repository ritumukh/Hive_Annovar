#!/bin/bash
# ########################################################
# File: cytoband.sh
# Description: This script moves the csv files to HDFS
# Usage: ./cytoband.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/cytoband"
mkdir $mydir/cytoband_invalid_input
mkdir $mydir/cytoband_csvFiles
mv $mydir/*\.invalid_input $mydir/cytoband_invalid_input
mv $mydir/*\.csv $mydir/cytoband_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/cytoband
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/cytoband/cytoband_csvFiles
hadoop dfs -copyFromLocal $mydir/cytoband_csvFiles/* /data/public/annovar/hg19/region_based_annotation/cytoband/cytoband_csvFiles/

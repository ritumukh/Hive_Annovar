#!/bin/bash
# ########################################################
# File: GWASCatalog.sh
# Description: This script moves the csv files to HDFS
# Usage: ./GWASCatalog.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/08/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/GWASCatalog"
mkdir $mydir/GWASCatalog_invalid_input
mkdir $mydir/GWASCatalog_csvFiles
mv $mydir/*\.invalid_input $mydir/GWASCatalog_invalid_input
mv $mydir/*\.csv $mydir/GWASCatalog_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/GWASCatalog
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/GWASCatalog/GWASCatalog_csvFiles
hadoop dfs -copyFromLocal $mydir/GWASCatalog_csvFiles/* /data/public/annovar/hg19/region_based_annotation/GWASCatalog/GWASCatalog_csvFiles/

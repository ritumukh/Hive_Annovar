#!/bin/bash
# ########################################################
# File: ConservedGenomicElement.sh
# Description: This script moves the csv files to HDFS
# Usage: ./ConservedGenomicElement.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/ConservedGenomicElement"
mkdir $mydir/ConservedGenomicElement_invalid_input
mkdir $mydir/ConservedGenomicElement_csvFiles
mv $mydir/*\.invalid_input $mydir/ConservedGenomicElement_invalid_input
mv $mydir/*\.csv $mydir/ConservedGenomicElement_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ConservedGenomicElement
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/ConservedGenomicElement/ConservedGenomicElement_csvFiles
hadoop dfs -copyFromLocal $mydir/ConservedGenomicElement_csvFiles/* /data/public/annovar/hg19/region_based_annotation/ConservedGenomicElement/ConservedGenomicElement_csvFiles/

#!/bin/bash
# ########################################################
# File: StructuralVariants.sh
# Description: This script moves the csv files to HDFS
# Usage: ./StructuralVariants.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/region_based_annotation/StructuralVariants"
mkdir $mydir/StructuralVariants_invalid_input
mkdir $mydir/StructuralVariants_csvFiles
mv $mydir/*\.invalid_input $mydir/StructuralVariants_invalid_input
mv $mydir/*\.csv $mydir/StructuralVariants_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/StructuralVariants
hadoop dfs -mkdir /data/public/annovar/hg19/region_based_annotation/StructuralVariants/StructuralVariants_csvFiles
hadoop dfs -copyFromLocal $mydir/StructuralVariants_csvFiles/* /data/public/annovar/hg19/region_based_annotation/StructuralVariants/StructuralVariants_csvFiles/

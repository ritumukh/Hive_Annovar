#!/bin/bash
# ########################################################
# File: 1000Genomes.sh
# Description: This script moves the txt files to HDFS
# Usage: ./1000Genomes.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 11/21/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/filter_based_annotation/1000Genomes"
mkdir $mydir/1000Genomes_invalid_input
mkdir $mydir/1000Genomes_txtFiles
mv $mydir/*\.invalid_input $mydir/1000Genomes_invalid_input
mv $mydir/*\.txt $mydir/1000Genomes_txtFiles

hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/1000Genomes
hadoop dfs -mkdir /data/public/annovar/hg19/filter_based_annotation/1000Genomes/1000Genomes_txtFiles
hadoop dfs -copyFromLocal $mydir/1000Genomes_txtFiles/* /data/public/annovar/hg19/filter_based_annotation/1000Genomes/1000Genomes_txtFiles/

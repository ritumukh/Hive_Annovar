#!/bin/bash
# ########################################################
# File: knownGene.sh
# Description: This script moves the csv files to HDFS
# Usage: ./knownGene.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/gene_based_annotation/knownGene"
mkdir $mydir/knownGene_invalid_input
mkdir $mydir/knownGene_csvFiles
mv $mydir/*\.invalid_input $mydir/knownGene_invalid_input
mv $mydir/*\.csv $mydir/knownGene_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/knownGene
hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/knownGene/knownGene_csvFiles
hadoop dfs -copyFromLocal $mydir/knownGene_csvFiles/* /data/public/annovar/hg19/gene_based_annotation/knownGene/knownGene_csvFiles/

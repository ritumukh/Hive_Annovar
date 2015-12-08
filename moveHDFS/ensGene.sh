#!/bin/bash
# ########################################################
# File: ensGene.sh
# Description: This script moves the csv files to HDFS
# Usage: ./ensGene.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/gene_based_annotation/ensGene"
mkdir $mydir/ensGene_invalid_input
mkdir $mydir/ensGene_csvFiles
mv $mydir/*\.invalid_input $mydir/ensGene_invalid_input
mv $mydir/*\.csv $mydir/ensGene_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/ensGene
hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/ensGene/ensGene_csvFiles
hadoop dfs -copyFromLocal $mydir/ensGene_csvFiles/* /data/public/annovar/hg19/gene_based_annotation/ensGene/ensGene_csvFiles/

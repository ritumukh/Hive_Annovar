#!/bin/bash
# ########################################################
# File: refGene.sh
# Description: This script moves the csv files to HDFS
# Usage: ./refGene.sh
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################


mydir="/mnt/mapr-cluster/data/projects/poc-g1/staging_data/public/annovar/hg19/gene_based_annotation/refGene"
mkdir $mydir/refGene_invalid_input
mkdir $mydir/refGene_csvFiles
mv $mydir/*\.invalid_input $mydir/refGene_invalid_input
mv $mydir/*\.csv $mydir/refGene_csvFiles

hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/refGene
hadoop dfs -mkdir /data/public/annovar/hg19/gene_based_annotation/refGene/refGene_csvFiles
hadoop dfs -copyFromLocal $mydir/refGene_csvFiles/* /data/public/annovar/hg19/gene_based_annotation/refGene/refGene_csvFiles/

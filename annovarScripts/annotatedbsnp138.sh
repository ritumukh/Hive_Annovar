#!/bin/bash
# ########################################################
# File: annotatedbsnp138.sh 
# Description: Using Annovar to annotate input files
# with dbSNP Annotations (build 138) 
# Usage: nohup ./annotatedbsnp138.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/29/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr1.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr1dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr2.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr2dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr3.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr3dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr4.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr4dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr5.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr5dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr6.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr6dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr7.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr7dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr8.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr8dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr9.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr9dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr10.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr10dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr11.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr11dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr12.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr12dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr13.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr13dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr14.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr14dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr15.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr15dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr16.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr16dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr17.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr17dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr18.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr18dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr19.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr19dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr20.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr20dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr21.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr21dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr22.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chr22dbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrX.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chrXdbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrY.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chrYdbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrM.txt ../../humandb/ -buildver hg19 -out ../dbsnp138/chrMdbsnp138anno -remove -protocol snp138 -operation f -nastring . 
echo `date` >> dbsnp138annotate.log

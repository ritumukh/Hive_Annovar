#!/bin/bash
# ########################################################
# File: annotatedbNSFP.sh 
# Description: Using Annovar to annotate input files
# with LJB annotations.  It takes the input file and 
# generates 20 different scores and predictions for all
# the non-synonymous variants in the file 
# Usage: nohup ./annotatedbNSFP.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 11/09/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr1.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr1dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr2.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr2dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . 
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr3.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr3dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . 
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr4.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr4dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . 
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr5.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr5dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . 
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr6.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr6dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr7.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr7dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . 
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr8.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr8dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr9.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr9dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr10.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr10dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr11.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr11dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr12.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr12dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . 
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr13.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr13dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr14.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr14dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr15.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr15dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr16.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr16dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr17.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr17dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr18.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr18dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr19.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr19dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr20.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr20dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr21.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr21dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr22.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chr22dbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrX.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chrXdbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrY.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chrYdbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
wait
echo `date` >> dbNSFPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrM.txt ../../humandb/ -buildver hg19 -out ../dbNSFP/chrMdbNSFPanno -remove -protocol dbnsfp30a -operation f -nastring . &
echo `date` >> dbNSFPannotate.log

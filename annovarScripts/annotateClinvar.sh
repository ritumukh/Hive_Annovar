#!/bin/bash
# ########################################################
# File: annotateClinvar.sh 
# Description: Using Annovar to annotate input files
# with CLINVAR Annotations 
# Usage: nohup ./annotateClinvar.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 11/18/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr1.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr1clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr2.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr2clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr3.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr3clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr4.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr4clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr5.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr5clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr6.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr6clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr7.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr7clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr8.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr8clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr9.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr9clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr10.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr10clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr11.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr11clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr12.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr12clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr13.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr13clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr14.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr14clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr15.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr15clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr16.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr16clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr17.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr17clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr18.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr18clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr19.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr19clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr20.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr20clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr21.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr21clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr22.txt ../../humandb/ -buildver hg19 -out ../clinvar/chr22clinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrX.txt ../../humandb/ -buildver hg19 -out ../clinvar/chrXclinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrY.txt ../../humandb/ -buildver hg19 -out ../clinvar/chrYclinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrM.txt ../../humandb/ -buildver hg19 -out ../clinvar/chrMclinvaranno -remove -protocol clinvar_20150629 -operation f -nastring . 
echo `date` >> clinvarannotate.log

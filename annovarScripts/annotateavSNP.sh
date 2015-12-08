#!/bin/bash
# ########################################################
# File: annotateavSNP.sh 
# Description: Using Annovar to annotate input files
# with avSNP Annotations 
# Usage: nohup ./annotateavSNP.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/29/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr1.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr1avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr2.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr2avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr3.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr3avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr4.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr4avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr5.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr5avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr6.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr6avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr7.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr7avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr8.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr8avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr9.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr9avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr10.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr10avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr11.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr11avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr12.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr12avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr13.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr13avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr14.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr14avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr15.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr15avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr16.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr16avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr17.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr17avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr18.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr18avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr19.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr19avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr20.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr20avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr21.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr21avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr22.txt ../../humandb/ -buildver hg19 -out ../avSNP/chr22avSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrX.txt ../../humandb/ -buildver hg19 -out ../avSNP/chrXavSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrY.txt ../../humandb/ -buildver hg19 -out ../avSNP/chrYavSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrM.txt ../../humandb/ -buildver hg19 -out ../avSNP/chrMavSNPanno -remove -protocol avsnp142 -operation f -nastring . 
echo `date` >> avSNPannotate.log

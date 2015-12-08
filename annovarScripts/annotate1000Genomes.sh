#!/bin/bash
# ########################################################
# File: annotate1000Genomes.sh 
# Description: Using Annovar to annotate input files
# with 1000 Genomes Project (2015 Aug) Annotations 
# Usage: nohup ./annotate1000Genomes.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/30/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr1.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr1_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr2.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr2_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr3.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr3_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr4.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr4_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr5.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr5_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr6.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr6_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr7.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr7_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr8.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr8_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr9.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr9_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr10.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr10_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr11.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr11_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr12.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr12_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr13.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr13_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr14.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr14_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr15.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr15_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr16.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr16_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr17.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr17_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr18.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr18_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr19.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr19_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr20.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr20_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr21.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr21_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chr22.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chr22_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrX.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chrX_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrY.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chrY_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19_filter/chrM.txt ../../humandb/ -buildver hg19 -out ../1000Genomes/chrM_1000genomeNewanno -remove -protocol 1000g2015aug_all,1000g2015aug_eas,1000g2015aug_eur,1000g2015aug_sas,1000g2015aug_amr,1000g2015aug_afr -operation f,f,f,f,f,f -nastring . 
echo `date` >> 1000Genomesannotate.log

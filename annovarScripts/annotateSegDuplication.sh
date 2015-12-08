#!/bin/bash
# ########################################################
# File: annotateSegDuplication.sh 
# Description: Using Annovar to annotate input files
# with segmental duplications 
# Usage: nohup ./annotateSegDuplication.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/08/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr1segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr2segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr3segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr4segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr5segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr6segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr7segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr8segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr9segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr10segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr11segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr12segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr13segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr14segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr15segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr16segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr17segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr18segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr19segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr20segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr21segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chr22segdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chrXsegdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chrYsegdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../SegDuplication/chrMsegdupanno -remove -protocol genomicSuperDups -operation r -nastring . -csvout
echo `date` >> SegDuplication.log

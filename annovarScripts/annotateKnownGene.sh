#!/bin/bash
# ########################################################
# File: annotateKnownGene.sh 
# Description: Using Annovar to annotate input files
# with knownGene
# Usage: nohup ./annotateKnownGene.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 09/30/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr1knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr2knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr3knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr4knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr5knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr6knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr7knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr8knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr9knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr10knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr11knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr12knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr13knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr14knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr15knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr16knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr17knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr18knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr19knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr20knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr21knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../knownGene/chr22knowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../knownGene/chrXknowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../knownGene/chrYknowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout
echo `date` >> knowngeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../knownGene/chrMknowngeneanno -remove -protocol knownGene -operation g -nastring . -csvout


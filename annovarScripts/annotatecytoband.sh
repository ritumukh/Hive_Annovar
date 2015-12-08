#!/bin/bash
# ########################################################
# File: annotatecytoband.sh
# Description: Using Annovar to annotate input files
# with cytoBand 
# Usage: nohup ./annotatecytoband.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/06/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr1cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr2cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr3cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr4cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr5cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr6cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr7cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr8cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr9cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr10cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr11cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr12cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr13cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr14cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr15cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr16cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr17cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr18cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr19cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr20cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr21cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../cytoband/chr22cytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../cytoband/chrXcytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../cytoband/chrYcytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../cytoband/chrMcytobandanno -remove -protocol cytoBand -operation r -nastring . -csvout
echo `date` >> cytobandannotate.log

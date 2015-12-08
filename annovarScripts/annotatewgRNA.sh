#!/bin/bash
# ########################################################
# File: annotatewgRNA.sh 
# Description: Using Annovar to annotate input files
# with microRNAs and snoRNAs 
# Usage: nohup ./annotatewgRNA.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/12/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr1wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr2wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr3wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr4wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr5wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr6wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr7wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr8wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr9wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr10wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr11wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr12wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr13wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr14wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr15wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr16wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr17wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr18wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr19wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr20wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr21wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../wgRna/chr22wgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../wgRna/chrXwgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../wgRna/chrYwgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../wgRna/chrMwgRnaanno -remove -protocol wgRna -operation r -nastring . -csvout
echo `date` >> wgRNAannotate.log

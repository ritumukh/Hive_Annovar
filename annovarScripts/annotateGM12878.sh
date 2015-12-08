#!/bin/bash
# ########################################################
# File: annotateGM12878.sh 
# Description: Using Annovar to annotate input files
# with ENCODE enhancers, repressors, and promoters in 
# GM12878 cells 
# Usage: nohup ./annotateGM12878.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/18/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr1GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr2GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr3GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr4GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr5GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr6GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr7GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr8GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr9GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr10GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr11GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr12GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr13GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr14GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr15GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr16GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr17GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr18GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr19GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr20GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr21GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chr22GM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chrXGM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chrYGM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../ENCODE_GM12878/chrMGM12878anno -remove -protocol wgEncodeBroadHmmGm12878HMM -operation r -nastring . -csvout
echo `date` >> GM12878annotate.log

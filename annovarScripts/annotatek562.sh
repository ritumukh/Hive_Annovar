#!/bin/bash
# ########################################################
# File: annotateK562.sh 
# Description: Using Annovar to annotate input files
# with ENCODE enhancers, repressors, and promoters in 
# K562 cells 
# Usage: nohup ./annotateK562.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/18/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr1k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr2k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr3k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr4k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr5k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr6k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr7k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr8k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr9k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr10k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr11k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr12k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr13k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr14k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr15k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr16k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr17k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr18k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr19k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr20k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr21k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chr22k562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chrXk562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chrYk562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../ENCODE_k562/chrMk562anno -remove -protocol wgEncodeBroadHmmK562HMM -operation r -nastring . -csvout
echo `date` >> k562annotate.log

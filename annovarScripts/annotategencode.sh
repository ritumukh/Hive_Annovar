#!/bin/bash
# ########################################################
# File: annotategencode.sh
# Description: Using Annovar to annotate input files
# with gencode 
# Usage: nohup ./annotategencode.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/05/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../gencode/chr1gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../gencode/chr2gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../gencode/chr3gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../gencode/chr4gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../gencode/chr5gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../gencode/chr6gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../gencode/chr7gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../gencode/chr8gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../gencode/chr9gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../gencode/chr10gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../gencode/chr11gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../gencode/chr12gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../gencode/chr13gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../gencode/chr14gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../gencode/chr15gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../gencode/chr16gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../gencode/chr17gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../gencode/chr18gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../gencode/chr19gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../gencode/chr20gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../gencode/chr21gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../gencode/chr22gencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../gencode/chrXgencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../gencode/chrYgencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../gencode/chrMgencodeanno -remove -protocol wgEncodeGencodeBasicV19 -operation g -nastring . -csvout
echo `date` >> gencodeannotate.log

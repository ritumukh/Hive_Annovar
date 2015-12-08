#!/bin/bash
# ########################################################
# File: annotateEncodeChipseq.sh 
# Description: Using Annovar to annotate input files
# with ENCODE transcription factor ChIP-Seq data 
# Usage: nohup ./annotateEncodeChipseq.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/18/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr1EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr2EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr3EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr4EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr5EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr6EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr7EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr8EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr9EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr10EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr11EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr12EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr13EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr14EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr15EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr16EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr17EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr18EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr19EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr20EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr21EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chr22EncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chrXEncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chrYEncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../ENCODE_ChIPseq/chrMEncodeChipseqanno -remove -protocol wgEncodeRegTfbsClustered -operation r -nastring . -csvout
echo `date` >> EncodeChipseqannotate.log

#!/bin/bash
# ########################################################
# File: annotateEnsGene.sh
# Description: Using Annovar to annotate input files
# with ensGene 
# Usage: nohup ./annotateEnsGene.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 09/30/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr1ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr2ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr3ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr4ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr5ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr6ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr7ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr8ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr9ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr10ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr11ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr12ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr13ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr14ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr15ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr16ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr17ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr18ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr19ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr20ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr21ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../ensGene/chr22ensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../ensGene/chrXensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../ensGene/chrYensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout
echo `date` >> ensGeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../ensGene/chrMensgeneanno -remove -protocol ensGene -operation g -nastring . -csvout


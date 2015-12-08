#!/bin/bash
# ########################################################
# File: annotatetargetScanS.sh 
# Description: Using Annovar to annotate input files
# with predicted microRNA binding sites 
# Usage: nohup ./annotatetargetScanS.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/12/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr1targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr2targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr3targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr4targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr5targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr6targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr7targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr8targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr9targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr10targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr11targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr12targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr13targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr14targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr15targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr16targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr17targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr18targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr19targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr20targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr21targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chr22targetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chrXtargetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chrYtargetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../targetScanS/chrMtargetScanSanno -remove -protocol targetScanS -operation r -nastring . -csvout
echo `date` >> targetScanS.log

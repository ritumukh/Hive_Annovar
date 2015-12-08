#!/bin/bash
# ########################################################
# File: annotateTFBS.sh 
# Description: Using Annovar to annotate input files
# with Transcription factor binding site 
# Usage: nohup ./annotateTFBS.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/12/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr1TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr2TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr3TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr4TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr5TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr6TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr7TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr8TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr9TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr10TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr11TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr12TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr13TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr14TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr15TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr16TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr17TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr18TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr19TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr20TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr21TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chr22TFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chrXTFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chrYTFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../transcriptionFacBindSite/chrMTFBSanno -remove -protocol tfbsConsSites -operation r -nastring . -csvout
echo `date` >> TFBSannotate.log

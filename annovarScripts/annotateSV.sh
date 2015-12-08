#!/bin/bash
# ########################################################
# File: annotateSV.sh 
# Description: Using Annovar to annotate input files
# with structural variants
# Usage: nohup ./annotateSV.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/08/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr1SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr2SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr3SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr4SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr5SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr6SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr7SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr8SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr9SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr10SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr11SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr12SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr13SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr14SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr15SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr16SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr17SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr18SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr19SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr20SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr21SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chr22SVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chrXSVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chrYSVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../StructuralVariants/chrMSVanno -remove -protocol dgvMerged -operation r -nastring . -csvout
echo `date` >> SVannotate.log

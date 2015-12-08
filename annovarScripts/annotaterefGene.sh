#!/bin/bash
# ########################################################
# File: annotaterefGene.sh 
# Description: Using Annovar to annotate input files 
# with refGene
# Usage: nohup ./annotaterefGene.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 09/27/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../refGene/chr1refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../refGene/chr2refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../refGene/chr3refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../refGene/chr4refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../refGene/chr5refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../refGene/chr6refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../refGene/chr7refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../refGene/chr8refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../refGene/chr9refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../refGene/chr10refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../refGene/chr11refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../refGene/chr12refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../refGene/chr13refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../refGene/chr14refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../refGene/chr15refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../refGene/chr16refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../refGene/chr17refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../refGene/chr18refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../refGene/chr19refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../refGene/chr20refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../refGene/chr21refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../refGene/chr22refgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../refGene/chrXrefgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../refGene/chrYrefgeneanno -remove -protocol refGene -operation g -nastring . -csvout
echo `date` >> refgeneannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../refGene/chrMrefgeneanno -remove -protocol refGene -operation g -nastring . -csvout


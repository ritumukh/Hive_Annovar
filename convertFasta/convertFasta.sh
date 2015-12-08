#!/bin/bash
# ########################################################
# File: convertFasta.sh 
# Description: Script to convert Fasta file to
# annovar format using fasta2txt.py
# Usage: nohup ./convertFasta.sh & 
# Created by: Rituparna Mukhopadhyay
# Created on: 09/04/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr1.fa -o ../inputChromTxt_hg19/chr1.txt
echo `date` >> convertFasta.log 
./fasta2txt.py -i ../inputChromFasta_hg19/chr2.fa -o ../inputChromTxt_hg19/chr2.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr3.fa -o ../inputChromTxt_hg19/chr3.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr4.fa -o ../inputChromTxt_hg19/chr4.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr5.fa -o ../inputChromTxt_hg19/chr5.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr6.fa -o ../inputChromTxt_hg19/chr6.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr7.fa -o ../inputChromTxt_hg19/chr7.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr8.fa -o ../inputChromTxt_hg19/chr8.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr9.fa -o ../inputChromTxt_hg19/chr9.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr10.fa -o ../inputChromTxt_hg19/chr10.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr11.fa -o ../inputChromTxt_hg19/chr11.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr12.fa -o ../inputChromTxt_hg19/chr12.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr13.fa -o ../inputChromTxt_hg19/chr13.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr14.fa -o ../inputChromTxt_hg19/chr14.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr15.fa -o ../inputChromTxt_hg19/chr15.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr16.fa -o ../inputChromTxt_hg19/chr16.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr17.fa -o ../inputChromTxt_hg19/chr17.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr18.fa -o ../inputChromTxt_hg19/chr18.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr19.fa -o ../inputChromTxt_hg19/chr19.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr20.fa -o ../inputChromTxt_hg19/chr20.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr21.fa -o ../inputChromTxt_hg19/chr21.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chr22.fa -o ../inputChromTxt_hg19/chr22.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chrX.fa -o ../inputChromTxt_hg19/chrX.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chrY.fa -o ../inputChromTxt_hg19/chrY.txt
echo `date` >> convertFasta.log
./fasta2txt.py -i ../inputChromFasta_hg19/chrM.fa -o ../inputChromTxt_hg19/chrM.txt
echo `date` >> convertFasta.log

















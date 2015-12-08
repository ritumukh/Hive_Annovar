#!/usr/bin/python

# ########################################################
# File: fasta2txt.py
# Description: This program takes in a FASTA file and converts it into
#     a text file that will be used as an input to Annovar
#     for annotation of variants.
# Usage: fasta2txt -i inFileName -o outFileName
# Created by: Rituparna Mukhopadhyay
# Created on: 08/23/2015
# Copyright:  Stanford University
# ########################################################

import string
import sys
import os
import getopt
import time

position = 1

# -------------------------------------------------------
# Read a chunk of 20K characters from the file at a time
# -------------------------------------------------------

def read_in_chunks(file_object, chunk_size=20000):
    """
    Generator to read a file piece by piece.
    Default chunk size: 20k.
    """
    while True:
        data = file_object.read(chunk_size)
        if not data:
            break
        yield data

# -------------------------------------------------------
# Process a chunk of 20K characters from the file at a time
# -------------------------------------------------------

def write_data(file_object, data, chr):
    """
    Given the data from the input file in 20k chunks,
    this creates the input format for annovar and
    writes to output file_object
    """
    global position
    for ch in data:
        if ch == '\n':
            continue
        file_object.write(chr + "\t" + str(position) + "\t" + str(position) + "\t" + \
                ch.upper() + "\t" + "ATCG" + "\n")
        position = position + 1
    return

def main(argv):
    inFileName = ''
    outFileName = ''

    startTime = time.time()


    try:
        opts, args = getopt.getopt(argv, 'hi:o:')
    except getopt.GetoptError, e:
        print "Incorrect options provided to program"
        print "For help type: python fasta2txt -h"
        print "Usage: fasta2txt -i inFileName -o outFileName"
        sys.exit(2)

    if len(opts) == 0:
        print "Usage: fasta2txt -i inFileName -o outFileName"
        sys.exit(2)

    for opt, value in opts:
        if opt == '-i':
            inFileName = value
        elif opt == '-o':
            outFileName = value
        else:
            print "Usage: fasta2txt -i inFileName -o outFileName"
            sys.exit()


    # open file to read
    try:
        infile = open(inFileName, 'r')
    except (OSError, IOError) as e:
        print "For file " + inFileName + ": " + str(e)
        raise e

    # open file to write
    try:
        outfile = open(outFileName, 'w')
    except (OSError, IOError) as e:
        print "For file " + outFileName + ": " + str(e)
        raise e
    outfile.write("# File created by fasta2txt utility" + "\n")
    outfile.write("# chromosome start   end     ref     alt" + "\n")

    # read the first line from the FASTA file e.g., >chrXX
    chrName = infile.readline()
    chrTemp = chrName[4:]
    chr = chrTemp[:-1]

    # read 20K characters from inFile at a time
    for data in read_in_chunks(infile):
        write_data(outfile, data, chr)

    # close input and output file
    infile.close()
    outfile.close()

    print("--- %s seconds ---" % round((time.time() - startTime), 2))

if __name__ == "__main__":
   main(sys.argv[1:])

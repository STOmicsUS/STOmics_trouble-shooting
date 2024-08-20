#!/bin/bash

saw makeRef \
    --mode=STAR \
    --fasta=Homo_sapiens.GRCh38.dna.primary_assembly.fa \
    --gtf=Homo_sapiens.GRCh38.93.gtf \
    --genome=./Homo_sapiens.GRCh38.93.index

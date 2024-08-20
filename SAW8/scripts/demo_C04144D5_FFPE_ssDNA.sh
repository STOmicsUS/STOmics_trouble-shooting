#!/bin/bash

saw count \
    --id=C04144D5 \
    --sn=C04144D5 \
    --sequencing-type="PE100_50+100" \
    --omics=transcriptomics \
    --kit-version="Stereo-seq N FFPE V1.0" \
    --chip-mask=C04144D5.barcodeToPos.h5 \
    --organism=mouse \
    --tissue=brain \
    --fastqs= reads/ \
    --reference= reference/mouse_transcriptome \
    --image-tar=C04144D5_SC_20240613_104803_4.0.0.tar

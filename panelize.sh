#!/bin/bash

export PYTHONPATH=/usr/lib/python3.8/site-packages/

kikit panelize grid \
    --space 3 \
    --gridsize 4 4 \
    --tabwidth 3 \
    --tabheight 3 
    --htabs 1 \
    --vtabs 2 \
    --mousebites 0.5 1 -0.3175 \
    --radius 1 \
    stamp/lipo-stamp-proto.kicad_pcb \
    stamp/panel2.kicad_pcb \
    --tolerance 1000

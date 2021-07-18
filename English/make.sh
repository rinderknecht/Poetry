#!/bin/sh

for poem in $(ls *.tex); do pdflatex $poem; done

~/git/Scripts/combine_pdf.sh poems.pdf \
                             cup.pdf \
                             jars.pdf \
                             tenth.pdf \
                             one_two.pdf \
                             regrets.pdf \
                             adlib.pdf \
                             tempo.pdf \
                             fountain.pdf \
                             hair.pdf \
                             blue.pdf \
                             ermine.pdf \
                             meltwater.pdf \
                             white.pdf \
                             perigee.pdf

#                             comet.pdf \
#                             duality.pdf \

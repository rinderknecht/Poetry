#!/bin/sh

#set -x

src="comet \
     cup \
     jars \
     one_two \
     regrets \
     tenth"

for TEX in $src; do
  make pdf TEX=$TEX
done

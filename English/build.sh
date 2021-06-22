#!/bin/sh

#set -x

src="comet \
     cup_of_tea \
     jars \
     one_two \
     regrets \
     tenth"

for TEX in $src; do
  make pdf TEX=$TEX
done

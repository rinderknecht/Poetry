#!/bin/sh

#set -x

src="comet \
     cup_of_tea \
     tenth \
     one_two"

for TEX in $src; do
  make pdf TEX=$TEX
done

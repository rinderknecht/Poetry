#!/bin/sh

#set -x

src="espejos roma_mio"

for TEX in $src; do
  make pdf TEX=$TEX
done

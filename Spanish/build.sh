#!/bin/sh

#set -x

src="espejos roma_mio diario caballo"

for TEX in $src; do
  make pdf TEX=$TEX
done

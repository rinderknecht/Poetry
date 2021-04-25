#!/bin/sh

#set -x

src="espejos roma_mio diario caballo tsuyu_es"

for TEX in $src; do
  make pdf TEX=$TEX
done

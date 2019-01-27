#!/bin/sh

#set -x

src="les_vers_blancs \
     dualite \
     hermine \
     la_comete \
     le_cimetiere_des_etoiles \
     mille_et_une_voix \
     perigee_de_Mercure \
     pierrot \
     un_feu_nouveau \
     zebre"

for TEX in $src; do
  make pdf TEX=$TEX
done

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
     zebre \
     neuvieme \
     reflets \
     les_regrets \
     mauvais_temps \
     ad_libitum \
     les_bocaux \
     la_fontaine \
     chevelure \
     singing_in_the_rain \
     tsuyu_no_inochi \
     un_deux"

for TEX in $src; do
  make pdf TEX=$TEX
done

Run pdflatex twice to compile the book:

$ pdflatex jozsef_fr
$ pdflatex jozsef_fr

This produces the book with its cover, but not the backcover. To
remove the cover (when submitting for publication), edit jozsef_fr.tex
and comment out the following line:

\includepdf{front_cover_fr}

The LaTeX file cover_fr.tex generated cover_fr.pdf like so:

$ pdflatex cover_fr

The generated PDF cover_fr.pdf is the one submitted for publishing
(the contents is submitted separately).

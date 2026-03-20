Run pdflatex twice to compile the book:

$ pdflatex jozsef_es
$ pdflatex jozsef_es

This produces the book with its cover, but not the backcover. To
remove the cover (when submitting for publication), edit jozsef_es.tex
and comment out the following line:

\includepdf{front_cover_es}

The LaTeX file cover_es.tex generated cover_es.pdf like so:

$ pdflatex cover_es

The generated PDF cover_es.pdf is the one submitted for publishing
(the contents is submitted separately).

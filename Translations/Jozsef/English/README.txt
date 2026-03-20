Run pdflatex twice to compile the book:

$ pdflatex jozsef_en
$ pdflatex jozsef_en

This produces the book with its cover, but not the backcover. To
remove the cover (when submitting for publication), edit jozsef_en.tex
and comment out the following line:

\includepdf{front_cover_en}

The LaTeX file cover.tex generated cover_en.pdf like so:

$ pdflatex cover_en

The generated PDF cover_en.pdf is the one submitted for publishing
(the contents is submitted separately).

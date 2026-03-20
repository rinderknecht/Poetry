Use pdflatex to compile the book:

$ pdflatex running_on

This produces the book with its cover, but not the backcover. To
remove the cover (when submitting for publication), edit
running_on.tex and comment out the following line:

\includepdf{front_cover}

The LaTeX file cover.tex generated cover.pdf like so:

$ pdflatex cover

The generated PDF cover.pdf is the one submitted for publishing (the
contents is submitted separately).

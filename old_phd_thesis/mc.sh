#!/bin/bash

pdflatex manuscript.tex
bibtex manuscript.aux
  % for auxfile in chapter*.aux
  % do
  %     bibtex `basename $auxfile .aux`
  % done
makeglossaries manuscript
pdflatex manuscript.tex
pdflatex manuscript.tex

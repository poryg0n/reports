#!/bin/bash

xelatex $1.tex
bibtex $1.aux
  % for auxfile in chapter*.aux
  % do
  %     bibtex `basename $auxfile .aux`
  % done
makeglossaries $1
xelatex $1.tex
xelatex $1.tex

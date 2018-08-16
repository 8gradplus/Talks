#!/bin/bash
for file in *tex
do
pdflatex file.tex
pdf2svg file.pdf file.svg
done



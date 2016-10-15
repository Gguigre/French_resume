#! /bin/sh

xelatex *.tex
xelatex *.tex
rm *.aux
rm *.out
rm *~
rm *.log
rm *.bcf
rm *.run.xml

mkdir -p output
mv *.pdf output

cd output
evince *.pdf

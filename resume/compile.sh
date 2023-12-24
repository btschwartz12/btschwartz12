#!/bin/bash
echo "Compiling resume.tex to resume.pdf"
# make it so the environment variables are available
git pull
pdflatex --output-directory=pdflatex-output resume.tex
cp pdflatex-output/resume.pdf resume.pdf	

#!/bin/bash

kill -15 $(pgrep firefox)
pdflatex *.tex
# firefox /home/xses/Desktop/Resume Wiktor Tomanek-1.pdf *.pdf &

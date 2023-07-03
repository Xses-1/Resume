#!/bin/bash

kill -15 $(pgrep firefox)
pdflatex *.tex
firefox *.pdf &

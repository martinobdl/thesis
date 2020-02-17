#!/bin/bash

# latex thesis | bibtex thesis | latex thesis | latex thesis | dvips -Ppdf -G0 -ta4 thesis.dvi | ps2pdf14 thesis.ps thesis.pdf

xelatex thesis && bibtex thesis && xelatex thesis && xelatex thesis

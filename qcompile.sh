#/bin/bash

fileName='README'
file="${fileName}"

pandoc $file.md -V geometry:margin=1in -o $file.pdf
evince ${file}.pdf &

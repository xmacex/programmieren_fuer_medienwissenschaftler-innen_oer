#!/bin/bash

echo "Collecting Act 1"
pandoc \
    ~/notes/Media\ Practice\ Knowledge/Prepare\ seminar\ {1..5}\.*md \
    --standalone \
    --toc \
    --include-in-header=mermaid-header.html \
    --metadata title="Programming for Media Studies, from Web to basics" \
    -o act_1/index.html

echo "Collecting Act 2"
pandoc \
    ~/notes/Media\ Practice\ Knowledge/Prepare\ seminar\ {6..10}\.*\
    --standalone \
    --toc \
    --metadata title="Programming for Media Studies, from basics to creative programming" \
    -o act_2/index.html

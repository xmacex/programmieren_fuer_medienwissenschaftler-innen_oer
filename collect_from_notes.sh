#!/bin/bash

echo "Collecting Act 1"
pandoc \
    ~/notes/Media\ Practice\ Knowledge/Prepare\ seminar\ [1-4]\.*md \
    --standalone \
    --metadata title="Programming for Media Studies, from Web to basics" \
    -o act_1/index.html

echo "Collecting Act 2"
pandoc \
    ~/notes/Media\ Practice\ Knowledge/Prepare\ seminar\ [6-9]\.*\
    --standalone \
    --metadata title="Programming for Media Studies, from basics to creative programming" \
    -o act_2/index.html
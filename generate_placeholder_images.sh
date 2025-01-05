#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Generate placeholder images with text
convert -size 800x600 xc:#FFE4E1 \
        -gravity center \
        -pointsize 40 \
        -annotate 0 "Porky in Wackyland (1938)" \
        images/porky1.jpg

convert -size 800x600 xc:#FFE4E1 \
        -gravity center \
        -pointsize 40 \
        -annotate 0 "That's All Folks!" \
        images/porky2.jpg

convert -size 800x600 xc:#FFE4E1 \
        -gravity center \
        -pointsize 40 \
        -annotate 0 "Modern Appearances" \
        images/porky3.jpg 
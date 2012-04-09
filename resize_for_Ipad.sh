#!/bin/bash
# Script to resize an app icon for all necessary sizes for iOS apps
# Assumptions:

convert Icon-512.png -resize 72x72 Icon-72.png
convert Icon-512.png -resize 144x144 Icon-72@2x.png
convert Icon-512.png -resize 50x50 Icon-Small-50.png
convert Icon-512.png -resize 100x100 Icon-Small-50@2x.png
convert Icon-512.png -resize 29x29 Icon-Small.png
convert Icon-512.png -resize 58x58 Icon-Small@2x.png
convert Icon-512.png -resize 512x512 iTunesArtwork


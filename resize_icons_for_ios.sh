#!/bin/bash
# Script to resize an app icon for all necessary sizes for iOS apps
# Assumptions:

convert $1 -resize 512x512	${2}/iTunesArtwork
convert $1 -resize 1024x1024	${2}/iTunesArtwork@2x
convert $1 -resize 120x120	${2}/Icon-60@2x.png
convert $1 -resize 180x180	${2}/Icon-60@3x.png
convert $1 -resize 76x76	${2}/Icon-76.png
convert $1 -resize 152x152	${2}/Icon-76@2x.png
convert $1 -resize 40x40	${2}/Icon-Small-40.png
convert $1 -resize 80x80	${2}/Icon-Small-40@2x.png
convert $1 -resize 120x120	${2}/Icon-Small-40@3x.png
convert $1 -resize 29x29	${2}/Icon-Small.png
convert $1 -resize 58x58	${2}/Icon-Small@2x.png
convert $1 -resize 87x87	${2}/Icon-Small@2x.png




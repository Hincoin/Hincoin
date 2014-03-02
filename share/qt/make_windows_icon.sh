#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/hincoin.png
ICON_DST=../../src/qt/res/icons/hincoin.ico
convert ${ICON_SRC} -resize 16x16 hincoin-16.png
convert ${ICON_SRC} -resize 32x32 hincoin-32.png
convert ${ICON_SRC} -resize 48x48 hincoin-48.png
convert hincoin-16.png hincoin-32.png hincoin-48.png ${ICON_DST}


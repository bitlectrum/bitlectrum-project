#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Bitlectrum.png
ICON_DST=../../src/qt/res/icons/Bitlectrum.ico
convert ${ICON_SRC} -resize 16x16 Bitlectrum-16.png
convert ${ICON_SRC} -resize 32x32 Bitlectrum-32.png
convert ${ICON_SRC} -resize 48x48 Bitlectrum-48.png
convert Bitlectrum-48.png Bitlectrum-32.png Bitlectrum-16.png ${ICON_DST}


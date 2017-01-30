#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/JokerCoin.ico

convert ../../src/qt/res/icons/JokerCoin-16.png ../../src/qt/res/icons/JokerCoin-32.png ../../src/qt/res/icons/JokerCoin-48.png ${ICON_DST}

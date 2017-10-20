#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Axelcoin.ico

convert ../../src/qt/res/icons/Axelcoin-16.png ../../src/qt/res/icons/Axelcoin-32.png ../../src/qt/res/icons/Axelcoin-48.png ${ICON_DST}

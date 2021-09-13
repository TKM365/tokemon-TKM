#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Tokemon.ico

convert ../../src/qt/res/icons/Tokemon-16.png ../../src/qt/res/icons/Tokemon-32.png ../../src/qt/res/icons/Tokemon-48.png ${ICON_DST}

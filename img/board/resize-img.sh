#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Usage: $0 <input image> <output image>"
  exit 1
fi

INPUT=$1
OUTPUT=$2

convert $INPUT -resize "100^>" -gravity center -crop 100x100+0+0 -strip $OUTPUT

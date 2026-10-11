#!/bin/bash
find . -name '*.jpg' -execdir mogrify -format jpg -resize 2160x -quality 92 "*.jpg" {} +


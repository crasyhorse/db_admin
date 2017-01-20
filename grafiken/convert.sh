#!/bin/bash

for i in $(ls *.png)
do
  echo "Converting " $i
  convert -units PixelsPerInch $i -resample 300 $i
done

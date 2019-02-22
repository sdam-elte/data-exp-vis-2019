#!/bin/sh

for f in *.csv
do
  echo "Processing file $f..."
  tail $f -n+2 | \
    awk -F',' -v OFS=',' -v fname="$f" \
    '
      { print fname, NR, $0 }
    ' >> proc/bulk.txt
done
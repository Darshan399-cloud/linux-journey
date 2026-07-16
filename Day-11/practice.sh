#!/bin/bash

echo "===== File Handling & Text Processing ====="

echo ""
echo "Displaying File"

cat sample.txt

echo ""
echo "First 3 Lines"

head -3 sample.txt

echo ""
echo "Last 3 Lines"

tail -3 sample.txt

echo ""
echo "Sorted Data"

sort sample.txt

echo ""
echo "Unique Data"

sort sample.txt | uniq

echo ""
echo "Word Count"

wc sample.txt

echo ""
echo "Script Completed Successfully"

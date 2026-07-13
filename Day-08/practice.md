#!/bin/bash

echo "===== Day 08 Practice ====="

echo ""
echo "For Loop Example"

for i in 1 2 3 4 5
do
    echo "Number: $i"
done

echo ""
echo "Array Example"

fruits=("Apple" "Banana" "Mango" "Orange")

echo "All Fruits: ${fruits[@]}"

echo "Total Fruits: ${#fruits[@]}"

echo ""
echo "Loop Through Array"

for fruit in "${fruits[@]}"
do
    echo "$fruit"
done

echo ""
echo "Nested Loop"

for i in 1 2
do
    for j in A B
    do
        echo "$i $j"
    done
done

echo ""
echo "Script Completed Successfully"

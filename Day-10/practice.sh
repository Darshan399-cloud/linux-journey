#!/bin/bash

echo "===== Day 10 Practice ====="

# Function 1
hello() {
    echo "Hello Darshan"
}

# Function 2
welcome() {
    echo "Welcome to Linux Journey"
}

# Function 3
addition() {
    sum=$(( $1 + $2 ))
    echo "Sum = $sum"
}

# Function 4
details() {
    echo "Name : $1"
    echo "Age  : $2"
}

hello

echo ""

welcome

echo ""

addition 10 20

echo ""

details Darshan 22

echo ""

echo "Script Completed Successfully"

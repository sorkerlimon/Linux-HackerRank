#!/bin/bash

# Read the input
read a
read b

# Calculate sum, difference, product, and quotient
sum=$((a + b))
difference=$((a - b))
product=$((a * b))
quotient=$((a / b))

# Output the results
echo $sum
echo $difference
echo $product
echo $quotient


#!/bin/bash
# Program: Simple Interest Calculator
# Author: Your Name
# Description: This script calculates simple interest based on user inputs.

echo "----------------------------------------"
echo "     Simple Interest Calculator"
echo "----------------------------------------"

# Input principal, rate, and time
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time (in years): " time

# Calculate Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "----------------------------------------"
echo "The Simple Interest is: ₹$si"
echo "----------------------------------------"

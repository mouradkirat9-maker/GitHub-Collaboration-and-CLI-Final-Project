#!/bin/bash

# This script calculates simple interest.
# Formula: Simple Interest = Principal * Rate * Time / 100

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest:"
read rate

echo "Enter the time period in years:"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $interest"

#!/bin/bash
# This script calculates simple interest given principal (p), annual rate of interest (r), and time (t) in years.

# Do not use in production. Sample demonstration only. 
# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s

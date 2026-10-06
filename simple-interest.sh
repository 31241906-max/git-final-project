#!/bin/bash
# Script to calculate simple interest

# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the Principal amount:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The Simple Interest is: "
echo $s

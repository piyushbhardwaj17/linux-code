#! /bin/bash
echo "Enter your age"
read age
if [ $age -gt 17 ]; then
echo "Eligible for vote"
else
echo "Not eligible for vote"
fi

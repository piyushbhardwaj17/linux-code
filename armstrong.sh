#! /bin/bash
read num
a=$num
sum=0
while [ $a -ne 0 ]
do
	rev=$((a % 10))
	sum=$((sum + rev*rev*rev))
	a=$((a / 10))
done
if [ $sum -eq $num ]
then
echo "Armstrong Number"
else
echo "Not an Armstrong Number"
fi


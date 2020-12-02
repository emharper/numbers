#! /bin/bash
# emharper
# Emma Harper

echo "Enter a positive number: "
read -r NUMBER

i=1
while [ $i -le "$NUMBER" ];
do
	if [ $(( i % 2 )) -eq 0 ];
	then
		echo "The number $i is even"
	else
		echo "The number $i is odd"
	fi
	i=$((i+1))
done

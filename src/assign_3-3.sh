#!/bin/bash

read -p "무게 " weight
read -p "키 " height

bmi=$( echo "scale=4; $weight * 10000 / $height / $height" |bc )

if [ $(echo "scale=1;$bmi < 18.5" |bc) -ne 0 ]
then
	echo "저체중입니다"
elif [ $(echo " scale=1;$bmi >= 23" |bc) -ne 0 ]
then
	echo "과체중입니다"
else
	echo "정상체중입니다"
fi


#!/bin/bash

echo "===== Shell Scripting Practice ====="

marks=82

if [ $marks -ge 90 ]
then
    echo "Grade A"

elif [ $marks -ge 75 ]
then
    echo "Grade B"

elif [ $marks -ge 60 ]
then
    echo "Grade C"

else
    echo "Fail"
fi

echo ""
echo "While Loop"

count=1

while [ $count -le 5 ]
do
    echo $count
    count=$((count+1))
done

echo ""
echo "Do-While Concept"

num=1

while :
do
    echo $num
    num=$((num+1))

    if [ $num -gt 3 ]
    then
        break
    fi
done

echo "Program Finished"

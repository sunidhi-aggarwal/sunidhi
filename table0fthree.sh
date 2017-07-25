
#!/bin/bash

echo "Enter a Number"
read n

echo "enter range"
read range
i=0
while [ $i -le $range ]
do
    echo " $n x $i = `expr $n \* $i`"
    i=`expr $i + 1`
done


for ((i=0;i<10;i++))
do
echo `expr $n \* $i`
done

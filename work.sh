
#!/bin/bash

echo "enter a filename with extension"
read filename

filelocation=$(find -name "$filename")
echo "your file is located at $filelocation location"

sudo chmod 755 $filename
cat $filelocation

echo "enter the word you want to search"
read word

count=$(grep $word $filelocation | wc -l)
echo "number of times word occurs is $count" 




#!/bin/bash

echo "enter your income"
read income

if [ $income -lt 50000 ]
then 
	echo "no tax"
elif [ $income -gt 50000 -a $income -lt 300000 ]
then 
	echo "10% tax"
else
	 echo "20% tax"
fi



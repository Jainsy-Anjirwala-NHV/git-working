echo "a b :"
read a
read b
echo $a $b 

if [ $a -gt $b ]
 then  
        echo "$a is  max"
elif [ $a -eq  $b ]
then 
	echo "$a is equal to $b"
elif [ $a -lt $b ]
then 
	echo "$a  is  less then $b"
else
	echo"not found"
fi

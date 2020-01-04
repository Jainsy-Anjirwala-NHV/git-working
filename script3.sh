read  m1 m2 m3 
total=`expr $m1 + $m2 + $m3`
echo $total
per=`expr $total / 3` 
echo $per
if [ $per -gt  75 ]
then
	echo  " distinction"
elif [ $per -gt 68 ]
then 
	echo "firts class"
else
	echo "second class"
fi


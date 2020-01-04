echo "multipication table"
echo " enter table number" 
read tn
echo " enter  how  many rows"
read n
i=1
while [ $i -le $n ]
do 
	k=$(expr $i \* $tn)
	echo "$i*$tn =$k"
	i=$(expr $i + 1)
done
 

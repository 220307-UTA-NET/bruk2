#!/bin/sh

mkdir ./testfolder

touch ./testfolder/name.txt

echo "Hello Bruk" >> ./testfolder/name.txt

for ((i=0; i<5; i=i+1))

do
	echo $i >> ./testfolder/name.txt
done

j=10

if [ $j ==  7 ]
then	
 
	echo "True"
else
	echo "false"
fi
	

for i in {10..20}
do
        echo "Number: $i"
done

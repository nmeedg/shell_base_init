#!/usr/bin/bash
#logical operator -a for AND and -o for OR
#greater than > use -gt
#lower than > use -lt

set -x
echo -n "Entrer un nombre :"
read number
if [ $number -gt 0 ]; then
	echo "Nombre positif"
elif [ $number -lt 0 ]; then
	echo "Nombre negatif"
else
	echo "Nombre null"
fi
#req=1
#while [[ re -le 10 ]]; do
#	echo "$req"
#	(( req += 1 ))
#done

for i in {1..5}; do
	echo $i
done
excitcode = 0
if [ $exitcode -ne 0 ]; then
	echo "Error occured"
fi

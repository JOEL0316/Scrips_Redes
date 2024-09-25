echo "--------FIBONACCI-------"
echo "Ingresa el numero"
read n

actual=1
anterior1=0
anterior2=0
cont=1

if [ $n -eq 0 ]
then
	echo "0|0"
else
	echo "$cont|$actual"
	anterior2=$anterior1
	anterior1=$actual
	actual=`expr $anterior1 + $anterior2`
	cont=`expr $cont + 1`
	
	while [ $cont -le $n ]
	do
		echo "$cont|$actual"
		anterior2=$anterior1
		anterior1=$actual
		actual=`expr $anterior1 + $anterior2`
		cont=`expr $cont + 1`
	done
fi 

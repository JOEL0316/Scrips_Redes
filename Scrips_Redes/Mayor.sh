echo "Introduce el primer numero"
read num1
echo "Introduce el segundo numero"
read num2
echo "Introduce el tercer numero"
read num3
if [ $num1 -gt $num2 ]
then
if [ $num1 -gt $num3 ]
then
if [ $num2 -gt $num3 ]
then
echo "$num1 $num2 $num3"
else
echo "$num1 $num3 $num2"
fi 
else
echo "$num3 $num1 $num2"
fi
else if [ $num2 -gt $num3 ]
then
if [ $num1 -gt $num3 ]
then
echo "$num2 $num1 $num3"
else
echo "$num2 $num3 $num1"
fi
else
echo "$num3 $num2 $num1"
fi
fi

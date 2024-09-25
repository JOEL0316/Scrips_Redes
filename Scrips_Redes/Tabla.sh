echo "Este programa realiza cualquier tabla de multiplicar"
read x
a=1
while [ $a -le 10 ]
do
r=`expr $a \* $x`
a=`expr $a \+ 1`
echo $a "*" $x "=" $r
done

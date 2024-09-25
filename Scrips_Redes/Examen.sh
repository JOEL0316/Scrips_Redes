echo "Introduce el primer numero"
read z
echo "Introduce el segundo numero"
read x
echo "Introduce el tercer numero"
read y
s=`exrp $z*$z=$x*$x+$y*$y` 
echo "El resultado es" $s

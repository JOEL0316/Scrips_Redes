echo "Dime un  numero"
read x
echo "Dime otro numero"
read y
r=`expr $x + $y`
echo "El respaldo es"$r

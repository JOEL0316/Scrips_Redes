echo "Ingresa el primer valor"
read valor1
echo "Ingresa el segundo valor"
read valor2
echo "Ingresa el tercer valor"
read valor3
if [ $valor1 -ge $valor2 ] && [ $valor1 -ge $valor3 ]
then
mayor=$valor1
if [ $valor2 -ge $valor3 ]
then
medio=$valor2
menor=$valor3
else
medio=$valor3
menor=$valor2
fi
elif [ $valor2 -ge $valor1 ] && [ $valor2 -ge $valor3 ]
then
mayor=$valor2
if [ $valor1 -ge $valor3 ]
then
medio=$valor1
menor=$vaor3
else
medio=$valor3
menor=$valor1
fi
else
mayor=$valor3
if [ $valor1 -ge $valor2 ]
then
medio=$valor1
menor=$valor2
else
medio=$valor2
menor=$valor1
fi
fi
echo "Los numeros de mayor a menor son:$mayor $medio $menor"



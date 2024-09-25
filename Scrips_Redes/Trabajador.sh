echo "Ingresa tu nombre"
read Nombre
echo "Ingresa tu direccion"
read Direccion
echo "Ingresa tu puesto"
read Puesto
echo "Ingresa tu sueldo semanal"
read Sueldo
echo "Ingresa los dias trabajados"
read DiasTrabajados
echo "Ingresa las horas trabajadas"
read HorasExtras

Dias=1
SueldoDia=` expr $Sueldo \/ 6 `
SueldoNeto=` expr $Sueldo \* $DiasTrabajados \/ 6 `
Extras=` expr $SueldoDia \/ 8 `

echo "---------------------------------------------"
echo "Horas Extras Trabajadas:" $HorasExtras

if [ $HorasExtras -le 8 ]
then
Extra=` expr $HorasExtras \* $Extras \* 2 `
echo "Sueldo Semanal:" $SueldoNeto
echo "Pago Horas Extras Totales :" $Extra
Total=` expr $SueldoNeto \+ $Extra `
echo "Total a pagar sin deducciones:" $Total "pesos"
else if [ $Horas -gt 8 ]
then
EX=` expr 8 \* $Extras \* 2 `
X=` expr $HorasExtras \- 8 `
Z=` expr $X \* $Extras \* 3 `
Suma=` expr $EX \+ $Z `
echo "Sueldo semanal:" $SueldoNeto
echo "Horas Extras al doble: & =" $EX
echo "HOras Extras al triple:" $X "=" $Z
Total=` expr $SueldoNeto \+ $Suma `
echo "Pago horas extras Totales" $Suma "pesos"
echo "Total a pagar sin deducciones:" $Total "pesos"
fi
fi
echo "----------------------------------------------"
if [ $Total -le 2500 ]
then
R=` expr $Total \* 0.04 `
echo "Descuento LISR" $R
else if [ $Total -ge 2501 ]
then
A=` expr $Total \* 0.07 `
echo "Descuento LISR" $A
fi
fi
if [ $Total -le 3000 ]
then
K=` expr $Total \* 0.03 `
echo "Descuento IMSS: " $K
else if [ $Total -ge 3001 ]
then
P=` expr $Total \* 0.05 `
echo "Descuento IMSS: " $P
fi
fi
M=` expr $Total \* 0.02 `
echo "Descuento Cuota Sindical: " $M
F=` expr $R \+ $A \+ $K \+ $P \+ $M `
echo "Descuento Total de Deducciones: "  $F " pesos."
echo "-------------------------------------------"
B=` expr $Total \- $F `
echo "Total neto a pagar:" $B " pesos"


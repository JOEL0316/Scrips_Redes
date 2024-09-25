while true
do
echo "Menu principal"
echo "1.-Tabla"
echo "2.-Factorial"
echo "3.-Serie Fobonacci"
echo "4.-Numero Mayor"
echo "5.-Edad"
echo "6.-Ordenar Numeros"
echo "7.-Salir"
echo "Elige una opcion"
read x
case $x in
1)
./Tabla.sh
;;
2)
./Factorial.sh
;;
3)
./Fibonacci.sh
;;
4)
./NumeroMayor.sh
;;
5)
./Edad.sh
;;
6)
./Mayor.sh
;;
7)
exit
;;
esac
done

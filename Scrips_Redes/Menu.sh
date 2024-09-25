while true
do
echo "-----Menu principal-----"
echo "Selecciona una opcion"
echo "1.-Denegar ping remoto por ip"
echo "2.-Permitir ping remoto por ip"
echo "3.-Denegar puerto 22 por ip"
echo "4.-Permitir pueto 22 por ip"
echo "5.-Denegar puerto 22 por Mac"
echo "6.-Permitir puerto 22 por Mac"
echo "7.-Denegar puerto 22 por un rango de ips"
echo "8.-Permitir puerto 22 por un rango de ips"
read x
case $x in
1)
./1.sh
;;
2)
./2.sh
;;
3)
./3.sh
;;
4)
./Dropeeo.sh
;;
5)
./5.sh
;;
6)
./6.sh
;;
7)
./7.sh
;;
8)
./8.sh
;;
9)
exit
;;
esac
done

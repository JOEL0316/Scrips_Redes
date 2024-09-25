echo "Ingresa la ip"
read x
/sbin/iptables --delate INPUT --protocol icmp --sourse $x --jump DROP


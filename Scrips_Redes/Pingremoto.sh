echo "Ingresa la ip"
read x
/sbin/iptables --append INPUT --protocol icmp --sourse $x --jump DROP


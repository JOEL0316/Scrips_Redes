echo "Dime la clase de ip"
read x
echo "Dime la ip a dropear"
read y -5
echo "Dime la ip final a dropear"
read z
while [ $y -le $z ]
do
/sbin/iptables --apend INPUT --protocol tcp --source $x$y --dport 22 --jump DROP
y='expr $y \+ 1'
done
/sbin/iptables -nL

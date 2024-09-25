echo "Dame tu edad"
read x
if [ $x -le 2 ]
then
echo "Eres en bebe"
else
echo ""
fi
if [ $x -gt 2 ] && [ $x -le 17 ]
then
echo "Eres un niño"
else if [ $x -gt 17 ] && [ $x -le 25 ]
then
echo "Eres un joven"
else if [ $x -gt 25 ] && [ $x -le 55 ]
then
echo "Eres suegro"
else if [ $x -gt 55 ]
then
echo "Eres un abuelito"
fi
fi
fi
fi


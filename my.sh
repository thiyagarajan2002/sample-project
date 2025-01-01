a=10
b=20
c=$((a+b))
echo "sum of $a and $b is $c"
if[ $((c%2)) -eq 0 ];
then
echo"Even"
else
echo"Odd"
fi

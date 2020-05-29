#! /bin/bash


echo $(expr $1 + $2 )
echo $(expr $1 - $2 )
echo $(expr $1 \* $2 )
echo $(expr $1 / $2 )
echo $(expr $1 % $2 )

read var1 var2
echo $var1 $var2
echo "$var1 * $var2" | bc
echo "scale=2;$var1/$var2" | bc

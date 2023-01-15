#!/bin/bash

read -p "enter tha facttorial num" r
for ((i=1;i<=$r;i++));do
sub=$(($r-$i))
x=$r
echo x is $x
echo i is  $i
echo this time sub us $sub
fact=$(($sub*$r))
echo vfact is $fact
#for ((fact ))
done
echo real fact is  $(($fact*$sub))


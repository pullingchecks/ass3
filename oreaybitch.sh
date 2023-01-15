#!/bin/bash
read -p "enter te fact" f
fact=1
while [ $f -gt 1 ]
do
fact=$((fact*f))
f=$((f-1))
done
echo facto is $fact

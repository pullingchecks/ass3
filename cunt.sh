#!/bin/bash
echo "cnt with \$@ and \$#"
echo "starting with \$*: $*"
count=1
for i in "$*"
do
echo "\$* method #$count = $i"
echo count is $count
echo i is $i
count=$[$count+1]
done
echo 
echo "\$@ testing #$count :$@"
count=1
for i in "$@"
do
echo "\$@ cnt  #$count = $i"
echo cnt is  $count
echo i is $i
count=$[ $count + 1 ]
done
echo
exit

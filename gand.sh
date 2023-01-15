#!/bin/bash
echo "$0" is script 
base=$(basename $0)
echo basename is $base
echo $# args was passed
echo lat paramer is ${!#}
echo this dolar* $* 
echo this dol@ $@

#!/bin/bash

cnt=0
echo "Starting count: $cnt"

((cnt++))
echo "$cnt"

((cnt += 10))
echo "$cnt"

((cnt *= 2))
echo "$cnt"

res=$((5 + 3))
echo "res= $res"

x=10
y=3

sum=$((x + y))
product=$((x * y))
rmndr=$((x % y))

echo "$x + $y = $sum"
echo "$x * $y = $product"
echo "$x % $y = $rmndr"

#!/bin/bash -x
read -p "Enter the nth number" num
counter=0
result=0
while (( $counter<=$num && $result<256 ))
do
result=$((2**counter))
echo $result
counter=$((counter+1))
done


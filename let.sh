#! /bin/bash
read -p "input number:" a
read -p "input number:" b
read -p "input number:" c
case $c in
+)let "sum=$a+$b"
echo $sum;;
-)let "sum=$a-$b"
echo $sum;;
*)let "sum=$a*$b"
echo $sum;;
/)let "sum=$a/$b"
echo $sum;;
esac




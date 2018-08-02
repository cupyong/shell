#! /bin/bash

echo -n your choice:
read choice
case $choice in
g)echo "she is a girl.";;
G)echo "she is a Girl.";;
b)echo "he is a boy.";;
B)echo "he is a Boy.";;
*)echo "i donot know.";;
esac


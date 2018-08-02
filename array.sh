#! /bin/bash
array=(A B "C" D)
echo "1 ${array[0]}"
echo "num: ${#array[*]}"
echo "num: ${#array[@]}"


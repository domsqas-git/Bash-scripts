#goup2
#!/bin/bash

echo Input your first number
read variableA
echo Input your second number
read variableB

if [ $variableA -lt $variableB ]; then
  echo "$variableA is less than $variableB"
elif [ $variableB -lt $variableA ];then
  echo "$variableA is greater than $variableB"
else
  echo "They are equal."
fi
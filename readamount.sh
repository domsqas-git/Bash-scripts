#goup3
#!/bin/bash
echo "How many dollar signs would you like to print?"
read amount

for ((i = 0 ; i < $amount ; i++)); do
echo "$"
done
echo enter number:
read n
for (( i=1 ; i<=n ; i++ ))
do
s=$((s+i))
done
echo sum:$s

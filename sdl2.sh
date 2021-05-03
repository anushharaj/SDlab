echo "Enter Size(N)"
read N

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read n               #get number
  sum=$((sum + n))     #sum+=n
  i=$((i + 1))
done

avg=$(echo $sum / $N | bc -l)

echo $avg
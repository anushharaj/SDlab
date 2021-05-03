
N=6
f1=0
f2=1
echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
	echo -n "$f1 "
	fn=$((f1 + f2))
	f1=$f2
	f2=$fn
done


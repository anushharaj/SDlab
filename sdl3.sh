echo -n "Enter number : "
read n 
sd=0
rev=""
crt=$n
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) # get Remainder 
    n=$(( $n / 10 ))  # get next digit
    # stores previoues number and current digit in reverse
    rev=$( echo ${rev}${sd} ) 
done

echo  "$crt in a reverse order $rev"
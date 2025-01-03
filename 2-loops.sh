count=0;
while [ $count -le 5 ]
do
    echo "Count is : $count"
    ((count++))
done

until [ $count -gt 10 ]
do
    echo "Count is : $count"
    ((count++))
done

for i in {1..5}
do
    echo "$i in for loop"
done
echo "Enter number of elements: "
read n
echo "Enter array elements: "
for ((i=0; i<n; i++))
do
read a[$i]
done
echo "The elements of an array are: "
for ((i=0; i<n; i++))
do
echo ${a[$i]}
done

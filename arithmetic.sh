echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b
echo -e "1. Add\n2. Subtract\n3. Multiply\n4. Divide"
echo "Enter your choice: "
read ch
case $ch in
1) c=`expr $a + $b`;;
2) c=`expr $a - $b`;;
3) c=`expr $a \* $b`;;
4) c=`expr $a / $b`;;
*) echo "Invalid choice."
exit 0;;
esac
echo "Result = $c"

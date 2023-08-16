echo "enter n1:"
read n1
echo "enter n2:"
read n2
n=1
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"
echo "Enter choice:"
read c
while [ $c -le $n ];
do
case $c in
1)
echo "sum is: $n1+$n2"
;;
2)
echo "difference is: $n1-$n2"
;;
3)
echo "product is: $n1*$n2"
;;
4)
echo "remainder is: $n1/$n2"
;;
5)
exit
;;
*)
echo "inavlid"
;;
esac
done

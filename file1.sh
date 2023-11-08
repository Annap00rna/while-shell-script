#!\bin\bash
echo enter the number
read c
sum=0
while [ $c -gt 0 ]
do

        sum=`expr $sum + $c`
        c=`expr $c - 1`
done
echo sum is $sum

#!\bin\bash
echo enter the number
read a
factorial=1
while [ $a -gt 1 ]
do
        factorial=`expr $factorial \* $a`
        a=`expr $a - 1`
done
echo the factorial is $factorial

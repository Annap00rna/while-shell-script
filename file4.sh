#!\bin\bash
echo enter the nuber
read num
 a=0
 b=1
 count=2
 echo $a
 echo $b
 while [ $count -lt $num ]
 do
fib=`expr $a + $b`
a=$b
b=$fib
echo $fib
count=`expr $count + 1`
done

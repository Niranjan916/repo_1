#!\bin\bash
echo"Enter any two numbers to multiply"
read a
read b
c=`expr $a \* $b`
echo"The result of multiplication of two numbers is $c"

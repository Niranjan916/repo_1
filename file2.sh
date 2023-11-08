#!\bin\bash
echo"Enter any two numbers you choose to subtract"
read a
read b
c=`expr $a - $b`
echo"The result of subtraction of the two numbers is $c"

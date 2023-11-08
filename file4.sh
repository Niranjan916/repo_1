#!\bin\bash
echo"Enter two numbers for division"
read a
read b
c=`expr $a \/ $b`
echo"The result of division of two numbers is $c"

echo "enter the year"
read n
c=$(($n % 4))
if [ $c -ne 0 ]
then
echo "leap year"
else
echo " not leap year"
fi

echo "MANIPULATION OF CALENDER"
echo "1.given year"
echo "2.current month"
echo "3.given month and year"
echo "4.between two months of a given year"
echo "5.exit"
echo -n "enter the choice:"
read a
case $a in
1)echo -n "enter the year:"
read y
cal $y
;;
2)cal
;;
3)echo -n "enter the month:"
read m
echo -n "enter the year"
read y
cal $m $y
;;
4)echo -n "enter the year:"
read m1
read m2
echo -n "enter the year:"
read y
while [ $m1 -le $m2 ]
do
cal $m1 $y
m1= `expr $m1 + 1`
done
;;
5)exit
;;
esac
read p
clear

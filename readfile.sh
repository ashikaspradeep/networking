read -p "enter filename : " filename
while read line
do
echo $line
done < $filename

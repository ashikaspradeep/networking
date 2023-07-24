str="hello world"
substr="world"

if [[ $str == *"$substr"* ]];
then
echo "string contains substring"
else
echo "string does not contain substring"
fi

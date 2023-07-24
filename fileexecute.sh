echo -e " enter the name of the file :\c"
read file_name
if [ -x $file_name ]
then 
 echo "$filename is executable"
else
 echo "$file_name is not executable"
fi

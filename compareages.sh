"Enter your name please"
read fname

echo "$fname,please enter your age:"
read fage

echo "Enter your name please"
read sname

echo "$sname,please enter your age:"
read sage

if [ $fage -gt $age ]
then
echo $fname is elder

else
echo $sname is elder

fi


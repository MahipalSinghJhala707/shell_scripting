read -p "Enter the first no." a
read -p "Enter the second no." b
read -p "Enter the third no." c


if [ $a -gt $b -a $a -gt $c ]
then
echo " $a is greatest"
elif [ $b -gt $c ]
then
echo " $b is greatest"
else
echo " $c is greatest"
fi

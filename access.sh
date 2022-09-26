echo "Please enter your name"
read name
echo "Please $name enter your pin"
read pin
if [ $pin == 1986 ]
then
echo "You entered a valid pin"
echo "Welcome $name to M&T Bank"
else
echo "Sorry $name, your pin is invalid. Please contact a branch for help"
fi

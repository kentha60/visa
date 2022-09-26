echo "Please enter your name"
read name
echo "Please enter the course fee amount you can pay for the coures"
read fee
if [ ${fee} -ge 3500 ]
then
echo "Congratulations $name, your price is accepted"
echo "Welcome to LandmarkTechnology"
echo "You're rich"
else
echo "Sorry $name, you can't be admitted"
fi

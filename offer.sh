# Realtor selling a property
echo "Enter the offer price of customer1"
read price1
echo "Enter the offer price of customer2"
read price2
if [ $price1 -gt $price2 ]
then
echo "$price1 is greather than $price2"
echo "Sell to customer1"

elif [ $price1 -lt $price2 ]
then
echo "$price1 is less than $price2"
echo "sell to customer2 who's offering a better deal"

else
echo "$price1 is equal to $price2"
echo "Request for an increase in price from both customers to choose the best possible offer"
fi

#! /bin/bash
# username.sh
# Jo Kaufman
# author
echo "Enter a username: "
read USERNAME
while echo "$ZIP" | egrep -v "^[a-z][0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - five digits only!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"

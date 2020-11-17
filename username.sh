#! /bin/bash
# username.sh
# Jo Kaufman
# author
echo "Enter a username of 3-12 characters, starting lower case. You may use digits, lower case letters, and an underscore: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - Start lower case, 3 - 12 lower case letters, digits, or underscore!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"

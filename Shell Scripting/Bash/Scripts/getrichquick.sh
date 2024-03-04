#!/bin/bash

echo "What's your name? "
read name
echo "What's your age? "
read age
echo "Your name is $name and you are $age years old"
sleep 2
getrich=$((( $RANDOM % 15 ) + $age))
echo "You will become a millionaire when you are $getrich years old"

#!/bin/bash

until [[ $order == "coffee" ]]
do
    echo "Would you like a coffee or a tea"
    read order
done
echo "Excellent choice! Here is your coffee"

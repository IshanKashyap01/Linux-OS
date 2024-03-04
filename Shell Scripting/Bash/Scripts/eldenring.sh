#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in
    1)
        type="Samurai"
        hp="10"
        attack=20
        echo "You have chosen the Samurai class. Your hp is 10 and your attack is 20"
    ;;
    2)
        type="Prisoner"
        hp="20"
        attack=4
        echo "You have chosen the Samurai class. Your hp is 20 and your attack is 4"
    ;;
    3)
        type="Prophet"
        hp="30"
        attack=4
        echo "You have chosen the Prophet class. Your hp is 30 and your attack is 4"
    ;;
esac
sleep 5

# First beast battle
beast=$(($RANDOM % 2))
echo "Your first beast approaches!! Prepare for battle."
echo "Pick a number b/w 0 and 1."
read tarnished
if [[ $beast == $tarnished ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
    echo "You Died"
    exit 0
fi

sleep 2

echo "Boss Battle. Get scared. It's Margit. Pick a number b/w 0 to 9"

read tarnished
beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == 'coffee' ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
elif [[ $USER == 'root' ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
    sleep 3
    echo "What?"
    sleep 2
    echo  "Cheating you say?"
    sleep 3
    echo "Hey, super user always wins!! It's called super user for a reason"
else
    echo "You Died"
    exit 0
fi

#!/bin/bash

name=$1
complement=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have the best $complement I've ever seen $name!!"
sleep 2
echo "You are currently logged in as $user, in the $whereami directory also today is: $date"

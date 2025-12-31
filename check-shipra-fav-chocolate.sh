#!/bin/bash

# This is just for infotainment purpose


# This is function definition

function fav_chocolate() {
read -p "$1 chocolate:" chocolate
read -p "$1 chocolate %:" fav

if [[ $chocolate == "dark chocolate" ]];
then
	echo "this is shipra's $1 chocolate"
elif [[ $fav -ge 100 ]];
then
	echo "this is shipra's $1 chocolate"
else
	echo "this is not shipra's $1 chocolate"
fi
}

# This is function call
fav_chocolate "fav"

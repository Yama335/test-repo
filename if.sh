#!/bin/sh

version=$(lsb_release -r -s)

if [ "$version" = "24.04" ]
then
	echo "noble"
elif [ "$version" = "22.04" ]
then
	echo "jammy"
elif [ "$version" = "20.04" ]
then
	echo "focal"
elif [ "$version" = "18.04" ]
then
	echo "bionic"
else 
	echo "other"
fi

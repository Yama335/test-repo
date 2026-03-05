#!/bin/sh

version=$(lsb_release -r -s)

case "$version"
in
	"24.04")echo "noble";;
	"22.04")echo "jammy";;
	"20.04")echo "focal";;
	"18.04")echo "bionic";;
	*)echo "other";;
esac


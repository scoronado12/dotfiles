#! /bin/bash

echo "Stefano's Arch Package Installer"

if [ "$EUID" -ne 0 ]
    then echo "This needs to run as root"
         su -c "$0"
fi

PACKAGES=$(cat ./pkglist.txt)

echo "$PACKAGES"

#pacman -S ()

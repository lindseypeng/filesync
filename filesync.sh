#! /bin/bash

clear

echo "The script starts now"

#this is a rsync script


echo -e "Please enter output directory name:"
read directory
echo $directory


SOURCEDIR=yipgroup@192.168.181.171:/usr/local/image_store/Peng_Lindsey/
DESTDIR=$directory

rsync -avh $SOURCEDIR $DESTDIR




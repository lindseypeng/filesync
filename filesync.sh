#! /bin/bash

clear

echo "The script starts now"

#this is a rsync script


#echo -e "Please enter input directory:"
#read directory


#echo $directory


SOURCEDIR=/home/alinsi/Desktop/profilesync
DESTDIR=/home/alinsi/Desktop/profilesync2
#DESTDIR=yipgroup@192.168.181.171:/usr/local/image_store/Peng_Lindsey/

rsync -avhP --remove-source-files --log-file-format=%i --log-file=$DESTDIR/logfile.log $SOURCEDIR $DESTDIR

#python {filename.py} argument1, argument 2




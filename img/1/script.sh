#!/bin/bash
cdate=$(date +%d-%m-%y)
path=/home/ebiskus/bash/$cdate
mkdir -pm 777 $cdate
cp -r /home/ebiskus/project $path
cp -r /home/ebiskus/project2 $path
tar -cf $cdate.tar $cdate
rm -r $path

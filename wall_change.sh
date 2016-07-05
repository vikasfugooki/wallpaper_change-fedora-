#!/bin/sh
#echo file
#echo $path
#path = 'readlink --canonicalize "$dir/$file"'
#echo path
#watch -n 1 date +%r
while true
do
	#dir = "/home/vikas/Pictures/bihari/"
	#file =  ls $dir | sort --random-sort | head -1
	#echo $file
	#while sleep 10;
	gsettings set org.gnome.desktop.background picture-uri "file://$(shuf -n1 -e /home/vikas/picture/*)"
	sleep 10
done	

	

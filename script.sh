#!/bin/bash
input=$1
path=$PWD"/songs/"

if [ -d "$path" ]			# check $directory exists, even if it contains spaces
then
	echo "#directory ok"
else
	mkdir songs

fi	
while IFS= read -r var
do
  youtube-dl --extract-audio --audio-format mp3  -o $path'%(title)s.%(ext)s' $var
done < "$input"
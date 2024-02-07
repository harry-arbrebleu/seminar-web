#!/bin/bash

dir_path="./docs/*"
dirs=`find $dir_path -maxdepth 0 -type d`

for dir in $dirs;
do
	echo $dir
	mkdir ./$dir/corse
done



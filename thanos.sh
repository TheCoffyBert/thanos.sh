#!/bin/bash

echo "*snap*"

for processid in `ps -eo pid` ; do 
	
	if ! (($processid % 2)); then
	then
		kill $pid ;
	fi 

done

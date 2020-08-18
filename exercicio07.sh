#!/bin/bash

DAY=$(date +%F)

for File in `ls *.png`
	do
		mv $FILE ${DAY}-${FILE}
	done

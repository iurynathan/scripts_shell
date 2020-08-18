#!/bin/bash

$PATHDIR=$1
if [ -f "$PATHDIR" ]
	then
		echo "$PATHDIR é um arquivo"
elif [ -d "$PATHDIR" ]
	then
		echo "$PATHDIR é um diretório"
	else
		echo "$PATHDIR é alguma coisa"
fi
ls -l $PATHDIR

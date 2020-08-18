#!/bin/bash

FILEPATH="~/Downloads"
if [ -e "$FILEPATH" ]
	then
		echo "O caminho $FILEPATH está habilitado!"
fi
if [ -w "$FILEPATH" ]
	then
		echo "Você tem permissão para editar $FILEPATH"
	else
		echo "Você NÃO foi autorizado a editar o $FILEPATH"
fi

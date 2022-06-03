#!/bin/bash

if pgrep "gedit" > /dev/null
then
    echo "--> EXECUTANDO <--"
else
    echo "--> GEDIT NÃO ESTAVA EXECUTADO"
fi


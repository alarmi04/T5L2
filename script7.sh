#!/bin/bash

if [ -d $1 ]
then
    cuantos= `ls *.txt | wc -l`
    `rm ./$1/*.txt`
    echo "He borrado $cuantos archivos txt"
else
    echo "No existen ficheros"
fi


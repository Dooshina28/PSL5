#!/bin/bash
filename="trim1.txt"
echo "Sous quelle nom souhaitez-vous sauvegarder le nouveau fichier texte svp?"
read entermsg
fold -w$1 $filename &> /home/dooshina/PSL/foldtrim/$entermsg


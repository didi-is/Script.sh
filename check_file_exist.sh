#!/bin/bash
# Ce script verifie si un fichier existe ou non
echo  "Entrez le nom du fichier : "
read filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
fi
if [ ! -f "$filename" ]; then 
    echo "Le fichier '$filename' n'existe pas."
fi

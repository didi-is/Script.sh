#!/bin/bash
#se script vérifie si le nom du fichier existe ou pas
echo "Entrez le nom du fichier à vérifier :"
read fichier
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi

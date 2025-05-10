#!/bin/bash
#se script vérifie si le nom du fichier existe ou pas
# Demande à l'utilisateur le nom du fichier
echo "Entrez le nom du fichier à vérifier :"
read fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi

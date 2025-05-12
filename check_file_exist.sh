#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non

echo -n "Entrez le nom du fichier : "
read fichier

if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi

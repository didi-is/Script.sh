#!/bin/bash
#se Script affiche la liste des fichiers du répertoire courant

echo "Liste détaillée des fichiers du répertoire courant :"
ls -lh --color=auto

echo -e "\nListe uniquement des fichiers (sans les répertoires) :"
find . -maxdepth 1 -type f

echo -e "\nListe des fichiers triés par date de modification (du plus récent au plus ancien) :"
ls -lt --color=auto

echo -e "\nListe des fichiers y compris les fichiers cachés :"
ls -lha --color=auto

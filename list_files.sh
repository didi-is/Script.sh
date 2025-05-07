#!/bin/bash
# Ce script affiche la liste de tous les fichiers du répertoire courant
# Options :
# -1 : Affiche un fichier par ligne
# -h : Affiche les tailles en format lisible (e.g., Ko, Mo)
# --color=auto : Ajoute des couleurs pour distinguer les types de fichiers

if [[ $(ls -A) ]]; then
  ls -1h --color=auto
else
  echo "Le répertoire courant est vide."
fi
#ce script affiche la liste de tous les fichiers du repertoire courant
ls -1h --color=auto

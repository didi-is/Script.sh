#!/bin/bash
# Ce script crée un répertoire nommé par l'utilisateur ou "test_directory" par défaut
read -p "Entrez le nom du répertoire (par défaut : test_directory) : " dir_name
dir_name=${dir_name:-test_directory}

if mkdir -p "$dir_name"; then
  echo "Le répertoire '$dir_name' a été créé avec succès."
else
  echo "Erreur : Impossible de créer le répertoire '$dir_name'."
fi

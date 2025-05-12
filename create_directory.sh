#!/bin/bash
# Ce script crée un répertoire nommé test_directory
read -p " test_directory : " dir_name
dir_name=${dir_name:-test_directory}
if mkdir -p "$dir_name"; then
  echo "Le répertoire '$dir_name' a été créé avec succès."
else
  echo "Erreur : Impossible de créer le répertoire '$dir_name'."
fi

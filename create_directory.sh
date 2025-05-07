#!/bin/bash
# Ce script crée un répertoire nommé par l'utilisateur ou "test_directory" par défaut
read -p "Entrez le nom du répertoire (par défaut : test_directory) : " dir_name
dir_name=${dir_name:-test_directory}
mkdir -p "$dir_name" && echo "Le répertoire '$dir_name' a été créé avec succès."

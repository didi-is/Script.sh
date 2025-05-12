#!/bin/bash
# Ce script affiche la liste de tous les fichiers du répertoire courant de plusieurs façons
echo ">> Affichage simple des fichiers :"
ls
echo ""

echo ">> Affichage détaillé (droits, propriétaire, taille, date) :"
ls -l
echo ""

echo ">> Affichage avec tailles lisibles (en K, M, G...) :"
ls -lh
echo ""

echo ">> Affichage de tous les fichiers, y compris les fichiers cachés :"
ls -a
echo ""

echo ">> Affichage combiné : détails + fichiers cachés + tailles lisibles :"
ls -lha
echo ""

echo ">> Fichiers triés par date de modification (du plus récent au plus ancien) :"
ls -lt
echo ""

echo ">> Fichiers triés par taille (du plus lourd au plus léger) :"
ls -lS

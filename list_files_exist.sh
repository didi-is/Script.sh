#!/bin/bash
#se script Affiche la liste des fichiers du répertoire courant
echo "Affichage simple des fichiers du répertoire courant :"
ls
# Affiche la liste détaillée (droits, propriétaire, taille, date)
echo "Affichage détaillé des fichiers (droits, propriétaire, taille, date) :"
ls -l
# Affiche la liste avec tailles lisibles (K, M, G...)
echo "Affichage avec tailles lisibles (en K, M, G...) :"
ls -lh
# Affiche tous les fichiers, y compris les fichiers cachés
echo "Affichage de tous les fichiers, y compris les fichiers cachés (commençant par .) :"
ls -a
# Affiche la liste détaillée, y compris les fichiers cachés
echo "Affichage détaillé, y compris les fichiers cachés :"
ls -la
# Affiche la liste détaillée, tailles lisibles, et fichiers cachés
echo "Affichage détaillé avec tailles lisibles et fichiers cachés :"
ls -lha
# Affiche la liste triée par date de modification (du plus récent au plus ancien)
echo "Affichage trié par date de modification (du plus récent au plus ancien) :"
ls -lt
# Affiche la liste avec l'ordre inversé
echo "Affichage avec l'ordre inversé des fichiers :"
ls -lr
# Affiche la liste triée par date mais dans l'ordre inverse (du plus ancien au plus récent)
echo "Affichage trié par date (du plus ancien au plus récent) :"
ls -ltr
# Affiche la liste triée par taille (du plus lourd au plus léger)
echo "Affichage trié par taille (du plus lourd au plus léger) :"
ls -lS
# Affiche un fichier par ligne
echo "Affichage avec un fichier par ligne :"
ls -1
# Affiche les fichiers récursivement dans les sous-dossiers
echo "Affichage récursif des fichiers dans les sous-dossiers :"
ls -R
# Affiche la liste avec des couleurs pour mieux distinguer les fichiers et dossiers
echo "Affichage avec couleurs pour mieux distinguer les fichiers et dossiers :"
ls --color=auto
# Affiche la liste détaillée avec des couleurs et tailles lisibles
echo "Affichage détaillé avec couleurs et tailles lisibles :"
ls -lh --color=auto
# Affiche les dossiers avant les fichiers
echo "Affichage avec les dossiers en premier :"
ls --group-directories-first
# Affiche uniquement les dossiers
echo "Affichage des dossiers uniquement :"
ls -d */
# Affiche tout, y compris les fichiers cachés et récursivement dans tous les sous-dossiers
echo "Affichage complet, incluant fichiers cachés et récursif dans tous les sous-dossiers :"
ls -lahR


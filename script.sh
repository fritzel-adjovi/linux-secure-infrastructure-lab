#!/bin/bash

read -p "Entrez un prénom : " prenom

if grep -q "^$prenom:" /etc/passwd; then
    echo "Utilisateur existe déjà"
else
    echo "Utilisateur valide"
fi

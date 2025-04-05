#!/bin/bash

users=$@

# Vérification de la présence d'un argument 1
if [ -z $users ]
then 
    echo -e "Donner un ou plusieurs noms utilisateur(s) à créer"
    echo "Sortie du script"
    exit 1
fi

#La boucle "for" est pour répéter autant de fois qu'il y a d'argument
for users in $users
do
    # Vérification de l'existence de l'utilisateur
    if id $users > /dev/null
    then 
        echo "L'utilisateur $user existe déjà"
    else
        sudo adduser $users
            # On vérifie la création du compte
            if read id $users
            then
                echo "L'utilisateur $users a bien été créer"
            else 
                echo " Erreur à la création de l'utilisateur $users "
            fi
    fi
done
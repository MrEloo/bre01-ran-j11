#!/bin/bash

echo "choisir un type de projet (react, js, php, inte, ran)"
read choix

echo "donnez un nom à votre projet :"
read nom

mkdir /home/eloancoindin/sites/$choix/$nom

if [ "$choix" == "php" ] ||  [ "$choix" == "inte" ]
then 
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/css
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/js/modules
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/img
elif [ "$choix" == js ]
then 
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/css
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/js
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/js/modules
    mkdir -p /home/eloancoindin/sites/$choix/$nom/assets/img
fi

if [ "$choix" == "inte" ]
then 
    touch /home/eloancoindin/sites/$choix/$nom/index.html
    touch /home/eloancoindin/sites/$choix/$nom/assets/css/style.css
    
elif [ "$choix" == "js" ]
then
    touch /home/eloancoindin/sites/$choix/$nom/index.html
    touch /home/eloancoindin/sites/$choix/$nom/assets/css/style.css
    touch /home/eloancoindin/sites/$choix/$nom/assets/js/main.js
    
elif [ "$choix" == "php" ]
then 
    touch /home/eloancoindin/sites/$choix/$nom/index.php
fi




exit
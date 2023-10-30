#!/bin/bash

echo "choisir un type de projet (react, js, php, inte, ran)"
read choix

echo "donnez un nom à votre projet :"
read nom

mkdir $nom
cd $nom

if [ "$choix" == "php" ] ||  [ "$choix" == "inte" ]
then 
    mkdir -p assets/css
    mkdir -p assets/js/modules
    mkdir -p assets/img
elif [ "$choix" == js ]
then 
    mkdir -p assets
    mkdir -p assets/css
    mkdir -p assets/js
    mkdir -p assets/js/modules
    mkdir -p assets/img
fi

exit
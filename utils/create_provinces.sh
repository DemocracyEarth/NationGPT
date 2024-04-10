#!/bin/bash

# List of Argentina's provinces, all in lowercase
provinces=(
    "buenos_aires"
    "caba"
    "catamarca"
    "chaco"
    "chubut"
    "cordoba"
    "corrientes"
    "entre_rios"
    "formosa"
    "jujuy"
    "la_pampa"
    "la_rioja"
    "mendoza"
    "misiones"
    "neuquen"
    "rio_negro"
    "salta"
    "san_juan"
    "san_luis"
    "santa_cruz"
    "santa_fe"
    "santiago_del_estero"
    "tierra_del_fuego"
    "tucuman"
)

# Loop through each province and create a directory
for province in "${provinces[@]}"; do
    mkdir -p "$province"
done

echo "Directories for all Argentine provinces have been created."

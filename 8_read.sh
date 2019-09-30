# ! /bin/bash
# Es un programa para capturar la informacion del usuario utilizando solamente el comando read
# Author: Sergui Morejon - @Sergui_Najib

option=0
backupName=""

echo "Programa utilidades Postgress"
read -p "Ingresa una opcion: " option

read -p "Ingresa el nombre del archivo del backup: " backupName

echo "Opcion: $option, backupName: $backupName"

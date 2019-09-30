# ! /bin/bash
# Es un programa para capturar la informacion del usuario utilizando el comando echo, read, y $REPLY
# Author: Sergui Morejon - @Sergui_Najib

option=0
backupName=""

echo "Programa utilidades Postgress"
echo -n "Ingresa una opcion: "
read
option=$REPLY

echo -n "Ingresa el nombre del archivo del backup:"
read
backupName=$REPLY

echo "Opcion: $option, backupName: $backupName"

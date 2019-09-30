# ! /bin/bash
# Es un programa para capturar la informacion del usuario utilizando solamente el comando read y expresiones regulares
# Author: Sergui Morejon - @Sergui_Najib

option=0
backupName=""
clave=""

echo "Prueba de diferentes inputs"

read -n1 -p "Ingresa una opcion: " option
echo -e "\n"

read -n10 -p "Ingresa el nombre del archivo del backup: " backupName
echo -e "\n"

read -s -p "Clave: " clave

echo "Informacion recibida !"

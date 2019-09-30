# ! /bin/bash
# Es un programa para practicar expresiones regulares y validarlas
# Author: Sergui Morejon - @Sergui_Najib

idRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^(19|20)([0-9]{2})(0[1-9]|1[0-2])(0[1-9]|[1-2][0-9]|3[0-1])$'

echo "Expresiones Regulares"
read -p "Ingresa tu identificacion: " id
read -p "Ingresa las iniciales de tu pais: " pais
read -p "Ingresa tu fecha de nacimiento: " fechaNacimiento

if [[ $id =~ $idRegex ]]; then
    echo "Identificacion $id valida"
else
    echo "Identificacion $id no valida"
fi

if [[ $pais =~ $paisRegex ]]; then
    echo "Pais $pais valido"
else
    echo "Pais $pais no valido"
fi

if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha de nacimiento $fechaNacimiento valida"
else
    echo "Fecha de nacimiento $fechaNacimiento no valida"
fi


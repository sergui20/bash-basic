# !/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre="Sergui Morejon"

echo "Opcion: $opcion y Nombre: $nombre"

# Exportar variables para que este disponible a los demas procesos
export nombre

# Llamar al siguiente script
./3_variables.sh

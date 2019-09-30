# ! /bin/bash
# Programa para probar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso y su horario es $horarioCurso"
echo "El numero de parametros o argumentos enviados es:  $#"
echo "Los parametros enviados son: $*"

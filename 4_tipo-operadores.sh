# ! /bin/bash
# Es un programa para revisar los tipos de operadores
# Author: Sergui Morejon - @Sergui_Najib

numA=10
numB=4

echo "Operadores aritmeticos"
echo "Numero A: $numA y Numero B: $numB"
echo "Sumar: "$((numA + numB))
echo "Restar: "$((numA - numB))
echo "Multiplicar: "$((numA * numB))
echo "Dividir: "$((numA / numB))
echo "Residuo: "$((numA % numB))

echo "Operadores relacionales"
echo "Numero A: $numA y Numero B: $numB"
echo "A > B: "$((numA > numB))
echo "A < B: "$((numA < numB))
echo "A >= B: "$((numA >= numB))
echo "A <= B: "$((numA <= numB))
echo "A == B: "$((numA == numB))
echo "A != B: "$((numA != numB))

echo "Operadores de asignacion"
echo "Numero A: $numA y Numero B: $numB"
echo "Sumar A +=B o A =A + B: "$((numA += numB))
echo "Dividir A /= B o A = A / B: "$((numA /= numB))











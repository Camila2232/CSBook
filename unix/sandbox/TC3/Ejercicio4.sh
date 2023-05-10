echo "Ejercicio 1.10.4"

echo "Nombre de columna"
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | head -n 1

echo "Numero de valores distintos"
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l

echo "Valor minumo"
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1

echo "Valor maximo"
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1

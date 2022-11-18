# Utilizando $1 y $2 determinamos
# $1 como el nombre del archivo
# $2 la columna deseada

# Selecionamos la columna
echo "Columna"

cut -d ',' -f $2 $1 | head -n 1
# Seleccionamos los datos distintos
echo "Datos distintos:"

cut -d ',' -f $2 $1 | tail -n +2 | sort | uniq | wc -l
# Obtenemos los valores minimos
echo "Dato minimo:"
cut -d ',' -f $2 $1 | tail -n +2 | sort -n | head -n 1

# Obtenemos los valores maximos
echo "Dato maximo:"
cut -d ',' -f $2 $1 | tail -n +2 | sort -n | tail -n 1

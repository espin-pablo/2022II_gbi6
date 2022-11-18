#Solicitamos que se ingrese el nombre del archivo
echo "Nombre del Archivo="
echo $1
#Obtencion del numero de filas
echo "Filas:"
cat $1 | wc -l
#Obtencion del numero de columnas
echo "Columnas:"
		#Para eliminar los Espacios al terminar la linea usamos \n en el comando tr
head -n 1 $1 | tr -d ' ' | tr -d '\n' | wc -c

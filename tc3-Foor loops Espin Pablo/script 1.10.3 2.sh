Documentos=../data/Saavedra2013/*.txt		# Seleccionamos los documentos que posean la terminacion .txt dentro del terminal
for tarea in $Documentos 			# Con el comando for, realizamos un ciclo para los archivos seleccionados y solicitar las caracteristicas necesarias
do
    fila=`cat $tarea | wc -l`
    columna=`head -n 1 $tarea | tr -d ' ' | tr -d '\n' | wc -c`
    echo $tarea $fila $columna
done

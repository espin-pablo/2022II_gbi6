IDs=`tail -n +2 Gesquiere2011_data.csv | cut -f 1 | sort -n | uniq`	#Seleccionamos los IDs y los cortamos
for id in $IDs								#Con el loop for selecionamos los valores que se quieren imprimir, como son el ID, y los valores. 
do
    valores=`bash 'script 1.10.2 2.sh' Gesquiere2011_data.csv $id`
    echo "ID:" $id "valores:" $valores
done

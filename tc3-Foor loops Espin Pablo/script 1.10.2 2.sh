########### $1 se refiere al nombre del archivo
############## $2 se refiere al ID name 

cut -f 1 $1 | grep -c -w $2

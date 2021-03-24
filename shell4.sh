read -p "introduce un numero: " valor
echo "el numero instroducido es $valor"

while [ $valor -le 0 ]; do
    read -p "introduce un numero: " valor

done
for (( c=0; c<=$valor; c++ )) do
    echo "$c"
done


# for c in `sew 0 $valor`; do

#ejerccio corregido
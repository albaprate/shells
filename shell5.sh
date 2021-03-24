read -p "introduce un numero: " valor
echo "el numero introducido es $valor"

 contador=0
 suma=0

#while [ $valor -ne 0 ]; do
while [ $valor != 0 ]; do
    ((suma=$suma + $valor));
    ((contador= $contador + 1));
#suma=$((suma+valor))
#contador=$((contador+1))

    read -p "introduce un numero: " valor
    
done
#calc $suma / $contador
media=$(echo " scale=2;$suma / $contador" | bc -l)
#media=$(echo "scale=2; $suma/$contador" | bc -l)
#media=`echo "scale=2;$suma/$contador" | bc`
echo "$suma"
echo "$media"


#ejercicio corregido
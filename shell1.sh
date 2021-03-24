read -p "Introduce el primer valor: " valor1
read -p "Introduce el segundo valor: " valor2


if [ $valor1 -gt $valor2 ]; then
    echo "el primer valor es mayor"

else if [ $valor1 -lt $valor2 ]; then
    echo "el segundo es mayor"
   else
       echo "tienen el mismo valor"
   fi
 fi

# el ejercicio es correcto
read -p "introduce un numero: " valor
echo "el mumero introducido es $valor"

while [ $valor -lt 0 ]; do
  read -p "introduce un numero: " valor
  
done
 let resto=valor%2  

 if [ $resto -eq 1 ]; then
echo " el numero es impar"
else
echo "el numero es par"
fi

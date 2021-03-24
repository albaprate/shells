read -p "introduce un numero: " valor 

while [ $valor -le 0 ] || [ $valor -gt 30 ]; do
    read -p "introduce un numero: " valor 
done

secuencia=0
continuar=true

#while [ true ]; do en ves de continuar
while [ $continuar ]; do
for i in lunes martes miercoles jueves viernes sabado domingo; do
    
    secuencia=$((secuencia+1))
    if [ $valor = $secuencia ]
    then
	echo "Día de la semana es : $i"
	exit

    fi
  
done
continuar=false
done

#corregido
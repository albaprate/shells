 read -p "Escribe los litros consumidos: " litros

while [ $litros -lt 0 ]; do
 read -p "escribe de nuevo los litros consumidos: "
done

 if [ $litros -le 50 ];then
     coste=20 


else if [ $litros -le 200 ]; then
       litrosresto=`expr $litros - 50`
       #resto=$((litros-50))
       coste=$(echo "resto*0.20+20" | bc)
       #coste=`echo "scale=2; $resto*0.20+20" | bc`
      
else   
  resto=`expr $litros - 200`
  #resto=$((litros-200))
  #coste=`echo "scale=2; $resto*0.10+50" | bc`
  
  coste3=$(echo "$litros3 * 0.10" | bc -l)
  total3=$(echo "$coste3 + 50" |bc)
  echo "$total3"
     
fi
fi

# echo "el coste total es $coste"

	
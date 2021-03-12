read -p "Escribe los litros consumidos: " litros

while [ $litros -lt 0 ]; do
 read -p "escribe de nuevo los litros consumidos: "
done

 if [ $litros -le 50 ];then
     let litros1=$litros*20; 
echo "coste listros1 $litros1"

else if [ $litros -le 200 ]; then
       litros2=`expr $litros - 50`
       coste2=$(echo "$litros2 * 0.20" |bc)
       total2=$(echo "$coste2 + 20" |bc)
echo "coste litros2 $total2"

else   
  litros3=`expr $litros - 200`
  coste3=$(echo "$litros3 * 0.10" | bc -l)
  total3=$(echo "$coste3 + 50" |bc)
  echo "$total3"
     
fi

fi

	
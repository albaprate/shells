read -p "introduce una nota: " nota 
echo "la nota introducida es $nota"

while [ $nota -lt 0 ] && [ $nota -gt 10 ]; do
 read -p "introduce una nota: " nota
done

if [ $nota -lt 5 ]; then
    echo "suspendido"
    else if [ $nota -lt 6 ]; then
      echo "aprobado"
      else if [$nota -lt 7]; then
      echo "bien"
       else if [ $nota -lt 9 ]; then
        echo "notable"
          else 
             echo "sobresaliente"
fi
fi
fi
fi
fi

# ejercicio corregido, falta el else if de "bien"

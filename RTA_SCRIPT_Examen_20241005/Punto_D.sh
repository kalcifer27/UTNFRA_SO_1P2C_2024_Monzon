
#!/bin/bash

echo "creo los directorios"
mkdir -p Estructura_Asimetrica/{correo,cliente}/{cartas_{1..100}} Estructura_Asimetrica/correo/carteros_{1..10}
echo
echo "muestro la estructura"
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4

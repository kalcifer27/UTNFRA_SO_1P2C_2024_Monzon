#!/bin/bash


echo "Añado información a Filtro_Avanzado.txt"
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > RTA_ARCHIVOS_Examen_20241005/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> RTA_ARCHIVOS_Examen_20241005/Filtro_Avanzado.txt
echo "El Hash de mi usuario es : $(sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}')" >> RTA_ARCHIVOS_Examen_20241005/Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> RTA_ARCHIVOS_Examen_20241005/Filtro_Avanzado.txt


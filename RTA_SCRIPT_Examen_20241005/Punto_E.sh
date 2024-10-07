#!/bin/bash



echo
echo "Filtro información memoria total"
cd /repogit/UTNFRA_SO_1P2C_2024_Monzon/RTA_ARCHIVOS_Examen_20241005
cat /proc/meminfo | grep -i "memtotal" > Filtro_basico.txt

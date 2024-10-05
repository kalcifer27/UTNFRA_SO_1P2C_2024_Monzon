#!/bin/bash

HASH=$(sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}')
echo "Creo los grupos"

sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
echo
echo "Creo los usuarios"
sudo useradd -m -p "$HASH" -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -p "$HASH" -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -p "$HASH" -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -p "$HASH" -s /bin/bash -G p1c2_2024_gProfesores p1c2_2024_P1


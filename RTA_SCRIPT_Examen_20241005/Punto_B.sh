#!/bin/bash

DISCO="/dev/sdc"

echo "particionamos el disco: $DISCO"

sudo fdisk $DISCO << EOF
n
e
1



n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1g
n

+1G
n

+1G
n

+1G
n


w
EOF

echo"resultado de la particion"
sudo fdisk -l $DISCO

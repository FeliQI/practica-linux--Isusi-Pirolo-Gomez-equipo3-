#!/bin/bash

# Archivo de salida
ARCHIVO="lvm-gomez.txt"
echo "========== VERIFICACIÓN DE LVM - GOMEZ ==========" > $ARCHIVO
echo "" >> $ARCHIVO

# 1️⃣ Espacio en disco sin LVM montado
echo "=== ESPACIO EN DISCO SIN LVM MONTADO ===" >> $ARCHIVO
df -h | grep -v "vg_datos_gomez" >> $ARCHIVO
echo "" >> $ARCHIVO

# 2️⃣ Espacio en disco con LVM montado
echo "=== ESPACIO EN DISCO CON LVM MONTADO ===" >> $ARCHIVO
df -h >> $ARCHIVO
echo "" >> $ARCHIVO

# 3️⃣ Escaneo de Logical Volumes
echo "=== ESCANEO DE LOGICAL VOLUMES ===" >> $ARCHIVO
sudo lvscan >> $ARCHIVO
echo "" >> $ARCHIVO

# 4️⃣ Escaneo de Physical Volumes
echo "=== ESCANEO DE PHYSICAL VOLUMES ===" >> $ARCHIVO
sudo pvscan >> $ARCHIVO
echo "" >> $ARCHIVO

# 5️⃣ Escaneo de Volume Groups
echo "=== ESCANEO DE VOLUME GROUPS ===" >> $ARCHIVO
sudo vgscan >> $ARCHIVO
echo "" >> $ARCHIVO


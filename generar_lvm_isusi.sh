#!/bin/bash

OUT="proyecto/informacion/lvm/lvm-isusi.txt"

echo "========== VERIFICACIÓN DE LVM - ISUSI ==========" > "$OUT"

echo "" >> "$OUT"
echo "=== ESPACIO EN DISCO SIN LVM MONTADO ===" >> "$OUT"
sudo umount /mnt/lvm_storage_isusi 2>/dev/null
df -h >> "$OUT"

echo "" >> "$OUT"
echo "=== ESPACIO EN DISCO CON LVM MONTADO ===" >> "$OUT"
sudo mount /dev/vg_datos_isusi/lv_storage_isusi /mnt/lvm_storage_isusi
df -h >> "$OUT"

echo "" >> "$OUT"
echo "=== ESCANEO DE LOGICAL VOLUMES ===" >> "$OUT"
sudo lvscan >> "$OUT"

echo "" >> "$OUT"
echo "=== ESCANEO DE PHYSICAL VOLUMES ===" >> "$OUT"
sudo pvscan >> "$OUT"

echo "" >> "$OUT"
echo "=== ESCANEO DE VOLUME GROUPS ===" >> "$OUT"
sudo vgscan >> "$OUT"


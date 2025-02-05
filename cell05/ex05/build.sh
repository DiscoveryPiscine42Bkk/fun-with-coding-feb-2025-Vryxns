#!/bin/bash

# ตรวจสอบว่ามีอาร์กิวเมนต์ถูกส่งเข้ามาหรือไม่
if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# วนลูปสร้างโฟลเดอร์ตามอาร์กิวเมนต์
for arg in "$@"; do
    mkdir -p "ex$arg"
done

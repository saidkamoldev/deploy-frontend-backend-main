#!/bin/bash

# Git pull loop
while true; do
  git pull
  sleep 1  # Har soniyada yangilash
done &

# Asosiy dasturni ishga tushirish
exec python main.py

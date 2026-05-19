#!/bin/bash
cd "$(dirname "$0")"
echo "Локальный сервер: http://localhost:8080/"
echo "Главная: http://localhost:8080/index.html"
python3 -m http.server 8080

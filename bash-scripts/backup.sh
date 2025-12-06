#!/bin/bash

# Использование: ./backup.sh /путь/к/директории

SOURCE=$1
DEST=~/backup_$(date +%Y-%m-%d_%H-%M).tar.gz

if [ -z "$SOURCE" ]; then
    echo "Ошибка: не указана директория!"
    echo "Использование: ./backup.sh /path/to/directory"
    exit 1
fi

echo "Создаю архив..."
tar -czf $DEST $SOURCE

echo "Файл сохранён: $DEST"


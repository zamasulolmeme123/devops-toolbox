#!/bin/bash

while true; do
    echo "=============================="
    echo "  DevOps Project Manager"
    echo "=============================="
    echo "1) Build Docker image"
    echo "2) Run Docker container"
    echo "3) Cleanup Docker"
    echo "4) Exit"
    echo "=============================="
    read -p "Choose an option: " choice

    case $choice in
        1)
            bash ./scripts/build.sh
            ;;
        2)
            bash ./scripts/run.sh
            ;;
        3)
            bash ./scripts/cleanup.sh
            ;;
        4)
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid option. Try again."
            ;;
    esac
done


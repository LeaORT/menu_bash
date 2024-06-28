#!/bin/bash

function mostrar_menu(){
        echo "MENU"
        echo "Opción 1"
        echo "Opción 2"
        echo "Opción 3"
        echo "Salir"
}

function opciones(){
        read -p "Selecciona una opción" option case $option in
        1)
                echo "Esta es la opción 1"
                ;;
        2)
                echo "Esta es la opción 2"
                ;;
        3)
                echo "Esta es la opcion 3"
                ;;
        4)
                echo "Saliendo del menu..."
                exit
                ;;
        *)
                echo "Error"
                ;;
        esac
}

while true; do
        mostrar_menu
        opciones
done


#!/bin/bash

echo "Selecciona el idioma:"
options=("Castellano" "Inglés" "Alemán" "Catalán")
select lang in "${options[@]}"
do
    case $lang in
        "Castellano")
            lang=0
            break
            ;;
        "Inglés")
            lang=1
            break
            ;;
        "Alemán")
            lang=2
            break
            ;;
        "Catalán")
            lang=3
            break
            ;;
        *) echo "Opción inválida";;
    esac
done

pdflatex -jobname=main "\def\lang{$lang} \input{main.tex}"

#cp main.pdf CV-IT-ES.pdf
#echo "Hola Mundo"

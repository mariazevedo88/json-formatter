#!/bin/bash
##########################################
# Parametros:
#  1-Pasta origem (onde o arquivo se encontra)
#  2-Nome do arquivo
#
# Eh necessario ter o jq instalado na maquina:
# - Linux: sudo apt-get install jq
# - Windows: https://stedolan.github.io/jq/
#########################################

echo -e -n "\nFormatando...";

outFolder=$1;
filename="$outFolder/$2";

cat "$filename.json" | jq "." > "$filename.fmt.json";

echo -e "OK";

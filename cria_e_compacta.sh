#!/bin/bash

if [ -z "$1" ]; then
    echo "Uso: $0 <nome_da_pasta>"
    exit 1
fi

PASTA="$1"
mkdir -p "$PASTA"

if [ $? -eq 0 ]; then
    echo "Pasta '$PASTA' criada com sucesso."
else
    echo "Erro ao criar a pasta '$PASTA'."
    exit 1
fi

tar -czf "${PASTA}.tar.gz" "$PASTA"

if [ $? -eq 0 ]; then
    echo "Pasta '$PASTA' compactada com sucesso em '${PASTA}.tar.gz'."
else
    echo "Erro ao compactar a pasta '$PASTA'."
    exit 1
fi

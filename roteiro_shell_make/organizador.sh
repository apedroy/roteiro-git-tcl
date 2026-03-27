#!/bin/bash

# verificar se pastas já existem, se não existem criar

if [!-d "src"] then
    echo "A pasta "src" não existe. Criando agora..."
    mkdir "$src"
else
    echo "A pasta já existe."
fi 
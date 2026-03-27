#!/bin/bash

# verificar se pastas já existem, se não existem criar

if [ ! -d "src" ]; then
    echo "A pasta 'src'  não existe. Criando agora..."
    mkdir "$src"
else
    echo "A pasta já existe."
fi


# verificar se pastas já existem, se não existem criar

if [!-d "alu.v"]; then
    echo "A pasta 'alu.v' não existe. Criando agora..."
    mkdir "$alu.v"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "regfile.v"]; then
    echo "A pasta 'regfile.v' não existe. Criando agora..."
    mkdir "$regfile.v"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "top.v"]; then
    echo "A pasta 'top.v' não existe. Criando agora..."
    mkdir "$top.v"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "mux.v"]; then
    echo "A pasta 'mux.v' não existe. Criando agora..."
    mkdir "$mux.v"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "tb"]; then
    echo "A pasta 'tb' não existe. Criando agora..."
    mkdir "$tb"
else
    echo "A pasta já existe."
fi 



# verificar se pastas já existem, se não existem criar

if [!-d "alu_tb.v"]; then
    echo "A pasta 'alu_tb.v' não existe. Criando agora..."
    mkdir "$alu_tb.v"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "include"]; then
    echo "A pasta 'include' não existe. Criando agora..."
    mkdir "$include"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "defs.vh"]; then
    echo "A pasta 'def.vh' não existe. Criando agora..."
    mkdir "$def.vh"
else
    echo "A pasta já existe."
fi 

# verificar se pastas já existem, se não existem criar

if [!-d "scripts"]; then
    echo "A pasta 'scripts' não existe. Criando agora..."
    mkdir "$script"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "script.tcl"]; then
    echo "A pasta 'script.tcl' não existe. Criando agora..."
    mkdir "$script.tcl"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "sim.do"]; then
    echo "A pasta 'sim.do' não existe. Criando agora..."
    mkdir "$sim.do"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "docs"]; then
    echo "A pasta 'docs' não existe. Criando agora..."
    mkdir "$docs"
else
    echo "A pasta já existe."
fi 


# verificar se pastas já existem, se não existem criar

if [!-d "README.md"]; then
    echo "A pasta 'README.md' não existe. Criando agora..."
    mkdir "$README.md"
else
    echo "A pasta já existe."
fi 

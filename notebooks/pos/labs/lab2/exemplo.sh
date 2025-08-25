#!/bin/bash

for i in {1..5}
do
    echo "Iniciando tarefa $i"
    sleep 1 &
    # sleep 1
done

echo "Todas as tarefas foram lançadas!"

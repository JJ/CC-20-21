#!/bin/bash

echo "Procesando fichero cc.yaml"
lenguaje=$(ysh -f cc.yaml -q "lenguaje")
[[ $lenguaje =~ \= ]] && echo "«lenguaje» no es una cadena" && exit 1
fichero_tareas=$(ysh -f cc.yaml -q "fichero_tareas")
[[ $fichero_tareas =~ \= ]] && echo "«fichero_tareas» no es una cadena" && exit 2
make=$(ysh -f cc.yaml -q "make")
[[ $make =~ \= ]] && echo "«make» no es una cadena" && exit 2
echo "CC_LENGUAJE=$lenguaje" >> $GITHUB_ENV
echo "CC_FICHERO_TAREAS=$fichero_tareas" >> $GITHUB_ENV
echo "CC_ORDEN_TAREAS=$make" >> $GITHUB_ENV
echo "::set-output name=CC_LENGUAJE::$lenguaje"
echo "::set-output name=CC_FICHERO_TAREAS::$fichero_tareas"
echo "::set-output name=CC_ORDEN_TAREAS::$make"

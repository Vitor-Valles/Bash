#!/usr/bin/bash

#Echo imprime a mensangem, neste caso ela será salva no arquivo output.txt
echo "Esse e meu primeiro script em BASH" > output.txt
#Aqui temos o exemplo de um "Quebra de linha" sendo usada. Veja que temos o >> no lugar do >, isso demonstra que o texto está sendo acresentado e não atribuido
echo "" >> output.txt
#Aqui temos apenas uma linha para ficar esteticamnte mais agradavel
echo "##################################" >> output.txt

#O resultado esperado será:
Esse e meu primeiro script em BASH

###################################


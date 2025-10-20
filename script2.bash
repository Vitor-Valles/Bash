#!/usr/bin/bash

#Echo imprime a mensangem, neste caso ela será salva no arquivo output.txt
echo "Esse e meu primeiro script em BASH" > output.txt
#Aqui temos o exemplo de um "Quebra de linha" sendo usada. Veja que temos o >> no lugar do >, isso demonstra que o texto está sendo acresentado e não atribuido
echo "" >> output.txt
#Aqui temos apenas uma linha para ficar esteticamnte mais agradavel
echo "##################################" >> output.txt
echo "Lista de dispositivos de bloco" >> output.txt
echo "" >> output.txt
#Listagem dos dispositivos conectados ao computador
lsblk >> output.txt
echo "" >> output.txt
echo "##################################" >> output.txt
echo "Status de espaço livre em sistema" >> output.txt
echo "" >> output.txt
#Status do espaço de armazenamento disponivel
df -h >> output.txt
echo "##################################" >> output.txt

#Saida esperada 
Esse e meu primeiro script em BASH

#####################################################
Lista de dispositivos de bloco

NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
sda      8:0    0  100G  0 disk 
├─sda1   8:1    0   99G  0 part /
├─sda2   8:2    0    1K  0 part 
└─sda5   8:5    0  975M  0 part [SWAP]
sr0     11:0    1 57.4M  0 rom  

#####################################################
Status de espaço livre em sistema

Filesystem      Size  Used Avail Use% Mounted on
udev            1.9G     0  1.9G   0% /dev
tmpfs           392M  1.2M  391M   1% /run
/dev/sda1        97G  5.2G   87G   6% /
tmpfs           2.0G     0  2.0G   0% /dev/shm
tmpfs           5.0M  8.0K  5.0M   1% /run/lock
tmpfs           392M   92K  392M   1% /run/user/1000
#####################################################

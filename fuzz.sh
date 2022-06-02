###### SCRIPT NÃO FINALIZADO. PORÉM FUNCIONANDO.
#!/bin/bash

echo "-----> DEFINA SUA WORDLIST NO CÓDIGO ANTES DE INICIAR A FERRAMENTA <-----"
echo "Digite o dominio: "
read dominio;

while read subd;
do

echo "Analisando..." $subd.$dominio
echo "========================================================"
host $subd.$dominio

#if [[ $subdominio.$dominio -qe 1 ]]
#then printf("\ 033 [0; 31m");

done < wl.txt


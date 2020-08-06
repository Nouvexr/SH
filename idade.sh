#!/bin/bash

echo "Digite sua idade: "
read idade
if [ "$idade" -ge "18" ] #checa se a idade é >= 18
then #entao executa uma açao
echo "Voce pode dirigir"
else #senao executa outra açao
echo "Voce NÃO pode dirigir. Back home, fella!"
fi #finaliza o if

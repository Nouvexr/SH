#!/bin/bash
echo " "
echo "================================================================================================="
echo "Bom dia $USER, voce esta no diretorio `pwd`"
echo "================================================================================================="
echo " "
echo "================================================================================================="
echo "================================================================================================="
echo "================================================================================================="
echo "Digite a url do site que voce deseja pingar: "
read url
ping -c 1 $url > ping.txt
echo "================================================================================================="
echo "================================================================================================="
echo "================================================================================================="
sleep 1
echo -e "E o RESULTADO do ping é: \n`cat ping.txt`"
echo "================================================================================================="
echo "================================================================================================="
echo "================================================================================================="
echo " "
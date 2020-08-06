#!/bin/bash
if [ "$1" == "" ]
then
echo "Exemplo de uso: $0 192.168.1"
else
for host in {1..254};do
ping -c1 $1.$host | grep "64 bytes" | cut -d " " -f 4 | sed 's/.$//'
done
fi

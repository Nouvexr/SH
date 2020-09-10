#!/bin/bash

#script que gera uma lista de hash com a lista de senhas passadas
#uso ==>> ./hash_generator wordlist.txt > nova_lista.txt

for i in $(cat $1);do
	echo -n $i":"
	echo -n $i | md5sum | cut -d " " -f1;
done

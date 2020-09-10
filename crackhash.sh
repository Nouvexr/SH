#!/bin/bash

#uso ==>> ./crackhash.sh wordlist.txt

echo "Digite o hash:"
read hash
echo -n $hash | grep $hash $1 | cut -d ":" -f1;

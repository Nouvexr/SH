#!/bin/bash

echo "Digite a sua interface de rede"
read int
ifconfig $int

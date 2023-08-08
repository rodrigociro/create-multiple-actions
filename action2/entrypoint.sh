#!/bin/sh -l
echo "script from docker"
echo $"El parametro introducido es: $1"
if [ $1="yes" ]
then
  echo "Se ha introducido el argummento YES"
elif [ $1="no"]
then
  echo "Se ha introducido el argummento NO"
else
  echo "no se ha introducido argumentos"
fi
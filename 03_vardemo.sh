#!/bin/bash

#Script to show how to use variables
a=10
b=20
c=30
name="Abby"
age=25

echo $a
echo $b
echo $c
echo "My name is $name"
echo "My age is $age"

#Var to store the output of a command

HOSTNAME=$(hostname)
echo "Name of this machine is : $HOSTNAME"


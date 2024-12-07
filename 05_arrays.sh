#!/bin/bash
#Arrays

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values of the array are : ${myArray[*]}"
echo "Value in 3rd iIndex is ${myArray[3]}"

echo "Length of the array : ${#myArray[*]}"
echo "Values from  3rd index of the array are : ${myArray[*]:3}"
echo "From 2nd to 4th index values of the array are : ${myArray[*]:2:4}"

#Updating our array with new values
myArray+=( New 30 40 )
echo "Array updated values of the array are : ${myArray[*]}"


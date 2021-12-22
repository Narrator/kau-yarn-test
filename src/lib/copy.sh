#!/bin/bash

i=100

while [ $i -le 10000 ]
do
    cp ./dependency.1.ts ./dependency.$i.ts
    ((i++))
done
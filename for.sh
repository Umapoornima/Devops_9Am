#!/bin/bash

for i in "$@"
do
	echo "values from @ in loop $i"
done



for i in "$*"
do
	echo "values from **in loop $i"
done


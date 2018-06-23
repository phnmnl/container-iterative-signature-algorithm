#!/bin/bash

# test data was downloaded as part of code repo
isawrp.py -i /isa/ts/ts.csv -o /isa/ts/oo.csv

if ! [ -e "/isa/ts/oo.colscore.csv" ]; then
	echo ""
	echo "runTest1.sh ::: ISA output file wasn't created"
	exit 1
fi

echo ""
echo "runTest1.sh :::  ISA output file found."

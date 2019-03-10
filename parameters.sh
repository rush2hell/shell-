#!/bin/bash
echo script name: $0
echo $# arguments 
if [$# -ne 1]
    then 
	echo "Atleast one parameters to be given"
fi

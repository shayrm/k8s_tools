#!/bin/bash

if [ -z $1 ]
then
        echo "No context/cluster provided...choose one from the list"
        echo "========================================================"
        kubectl config get-contexts
else
        kubectl config use-context $1
fi


#!/bin/bash

if [ -z $1 ]
then
        echo "No namespace provided...choose one from the list"
        echo "================================================"
        kubectl get ns
else
        kubectl config set-context --current --namespace=$1
fi


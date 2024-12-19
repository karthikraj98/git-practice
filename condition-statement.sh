#!/bin/bash

Today=$1

if [ $Today == "$Monday" "$Tuesday" "$Wednesday" "$Thursday" "$Friday" ]
then 
    echo "We have Office today"
else
    echo "We are having Weekoff"
fi
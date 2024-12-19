#!/bin/bash

Today=$1

if [ "($Today == "$Monday" "$Tuesday" "$Wednesday" "$Thursday" "$Friday")" ]
then 
    echo "We are have Office today : $Today"
else
    echo "We are having Weekoff : $Today"
fi
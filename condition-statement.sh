#!/bin/bash

Today=$1

if [[ "$Today" = $(Monday|Tuesday|Wednesday|Thursday|Friday) ]]
#if [[ "$Today" =~ ^(Monday|Tuesday|Wednesday|Thursday|Friday)$ ]]
#if [[ "$Today" == "Monday" || "$Today" == "Tuesday" || "$Today" == "Wednesday" || "$Today" == "Thursday" || "$Today" == "Friday" ]]
then 
    echo "We are having Office today : $Today"
else
    echo "We are having Weekoff : $Today"
fi
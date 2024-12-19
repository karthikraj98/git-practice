#!/bin/bash

Today=$1

if [ Today == $("Monday" or "Tuesday" or "Wednesday" or "Thursday" or "Friday") ]
then 
    echo "We have Office today"
else
    echo "We are having Weekoff"
fi
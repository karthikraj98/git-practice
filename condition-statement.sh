#!/bin/bash

Today=$1

if (Today == "Monday" or "Tuesday" or "Wednesday" or "Thursday" or "Firday")
{
echo "We have Office today"
}
else (Today == "Saturday" or "Sunday")
{
echo "We are having Weekoff"
}
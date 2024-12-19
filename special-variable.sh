#!/bin/bash

#ALL VARIABLES TO BE ADD TO THE SCRIPT
echo "ALL VARIABLES PASSED THOURGH THE SCRIPT : $@"

#TO KNOW NO.OF ARUGMENTS PASSED
echo "NUMBER OF VARIABLES PASSED : $#"

#TO KNOW THE NAME OF THE SCRIPT
echo "SCRIPT NAME : $0"

#TO KNOW THE PATH OF PRESENT WORKING DIRECTORY
echo "current working directory : $PWD"

#TO KNOW HOME DIRECTORY OF CURRENT USER
echo "home directory of current user : $HOME"

#TO KNOW THE PROCESS ID OF CURRENT RUNNING SCRIPT 
echo "Process ID of Script name : $$"

#TO KNOW THE PID OF LAST COMMAND
Sleep 100 &
echo "PID OF LAST BACKGROUND COMMAND : $!"
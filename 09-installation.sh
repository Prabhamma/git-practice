#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 

echo "do not run the script"
exit 1
else
echo "run the script"

fi
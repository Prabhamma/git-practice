#!/bin/bash

USERID=$(id -u)

if [ $USERID ne 0 ]
then 

echo "run the script"
exit 0
 else 
echo "do not run the script"

fi
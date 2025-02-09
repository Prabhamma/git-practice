#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
 dnf install git -y
 then 
 echo "install git"
fi
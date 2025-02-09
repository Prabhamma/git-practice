#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
 then 
 echo "install git"
dnf install git -y
fi
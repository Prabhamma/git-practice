#!/bin/bash

USERID=(id -u)

if [ $USERID -ne 0 ]
then 

echo "run the script"
else
echo " do not run the script"

fi

dnf list installed git 

if [ $? -ne 0 ]
then 

echo "install git"
dnf install git -y
else
echo "do not install"

fi

dnf list installed mysql

if[ $? -ne 0 ] 
then

echo "install mysql"
dnt install mysql -y
else
echo "do not install mysql"

fi
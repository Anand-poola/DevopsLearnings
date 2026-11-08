#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "install mysql through root previliges"
fi  

dnf install git -y



USERID=$(id -u)

if USERID=[ $USERID -eq 0 ]
then
echo "dont install mysql through root previliges"
fi  

dnf install git -y



#!/bin/bash


USERID=$(id -u)

if [ $USERId -ne 0]
then
    echo "Please run this script with root access."
else
    echo "you re super user."
fi

dnf install mysql -y
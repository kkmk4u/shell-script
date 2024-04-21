#!/bin/bash


USERID=$(id -u)

if [ $USERId -ne 0]
then
    echo "Please run this script with root access."
    exit 1 # manually exit if error comes.
else
    echo "you are super user."
fi

dnf install mysql -y

echo "is script proceeding?"
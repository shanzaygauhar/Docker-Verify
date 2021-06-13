#! /bin/bash

echo -n "Enter User Name"
read username

echo -n "Enter Repository Name"
read repositoryName

echo -n "Enter Tag"
read tag

echo -n "Container Name"
read name

SLASH="/"
COLON=":"
VAR1="$username$SLASH$repositoryName$COLON$tag"
echo $VAR1

if sudo docker pull $VAR1; then
echo -n "Pulled Succesfully"

else
echo -n "Pulled Failed"
fi

if sudo docker run -d -p 80:80 --name $name $VAR1; then
echo -n "Mapped on port 80"

else 
echo -n "Cannot map on port 80"
fi

curl localhost
 



#!/bin/bash 

USER_NAME=$(id -un)
echo "The username is ${USER_NAME}"

# Execute the UserID with builtin UID
echo "The UserID is ${UID}"

echo "The username of the user is ${USER_NAME} and his/her UserId would be ${UID}"

if [[ UID -eq 0 ]]
then 
  echo "$USER_NAME is root user"
else 
  echo "$USER_NAME is not a root user"
fi
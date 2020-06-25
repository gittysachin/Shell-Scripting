#!/bin/bash 

USER_NAME=$(id -un)
USER_ID=$UID 

echo "The UserID is ${USER_ID}"

# If condition to EXIT output 
# If the condition not equals to UserID 1000 or else 
if [[ $USER_ID -le 1000 ]]
then 
  echo "$USER_NAME's UserID is $UID"
  exit 1
fi
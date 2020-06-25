#!/bin/bash

USER_NAME=$(id -un)

#[[ ${?} -ne 0 ]]

echo "The User ID is : $UID"

if [[ ${?} -eq 1 ]]
then 
  echo "The ID command not successfully compiled"
  exit 1
fi

echo "The username: $USER_NAME"
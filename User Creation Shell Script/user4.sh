#AIM: String Test Condition

#Dynamic Name Entry
read -p "Read your name: " NAME 

#Linux Username
USER_NAME=$(id -un)
# if [[ "${USER_NAME}" == "${NAME}" ]]
if [[ "${NAME}" == "${USER_NAME}" ]]
then 
  echo "Your $NAME matches to $USER_NAME"
else 
  echo "User Name $NAME not matches to user name $USER_NAME"
fi
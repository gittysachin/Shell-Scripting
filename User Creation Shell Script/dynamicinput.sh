#This script creates an account on local machine 
#You will be prompted for account name and password 

# Ask USER name
read -p 'Enter the username of the employee: ' EMP 

# Ask Real Name 
read -p 'Enter the full name of the employee: ' FULL_NAME

# Ask Password
read -p '$EMP please enter your password: ' PASSWORD 

#Create the username in HOME directory with '-m' argument
useradd -c "${FULL_NAME}" -m ${EMP}

#Create password for above USER: "--stdin" This option is use to indicate that passwd should read password from the standard input, which can be a pipe.
echo ${PASSWORD} | passwd --stdin ${EMP}

#Force password change on First Login attempt can be acheived by '-e' EXPIRE
passwd -e ${EMP}
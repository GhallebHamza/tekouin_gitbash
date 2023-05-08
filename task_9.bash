#!/bin/bash

# Read and display the content of the file /etc/passwd using while loop and IFS
while IFS=":" read -r username password userid groupid user_info homedir shell; do
    echo "The user $username is part of the $groupid gang, lives in $homedir, and rides $shell."
    echo "User ID's place is protected by the passcode $password, more info about the user here: $user_info"
    echo
done < /etc/passwd

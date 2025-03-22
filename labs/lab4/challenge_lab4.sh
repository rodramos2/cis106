#!/bin/bash

# Change to the Pictures directory
echo "Changing to:      $HOME/Pictures"
cd "$HOME/Pictures"

# Change to the Videos directory
echo "Changing to:      $HOME/Videos"
cd "$HOME/Videos"

# Display the current and previous working directories
echo "Current PWD:      $PWD"
echo "Previous PWD:     $OLDPWD"

# List the contents of the /home/rodri/cis106 directory in long format
echo -e "\nLong list of /home/rodri/cis106"
ls -lhgGa --time-style=+"%m/%d/%y" /home/rodri/cis106


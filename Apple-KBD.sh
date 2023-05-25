#!/bin/bash

# Request username input
echo "Enter the username:"
read USERNAME

# Check if the username exists
if id "$USERNAME" >/dev/null 2>&1; then
    echo "User $USERNAME exists, setting Numlock settings."
else
    echo "User $USERNAME does not exist. Exiting."
    exit 1
fi

# Add user to the control list
xhost SI:localuser:$USERNAME

# Disable 'remember numlock state' feature
sudo -u $USERNAME gsettings set org.gnome.desktop.peripherals.keyboard remember-numlock-state false

# Set GNOME to automatic enable (true) or disable (false) number pad on login
sudo -u $USERNAME gsettings set org.gnome.desktop.peripherals.keyboard numlock-state true

# Print out a success message
echo "Numlock settings for user $USERNAME have been updated."

exit 0

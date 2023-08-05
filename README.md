# Apple-KBD
## Apple A1314 Wireless Keyboard Configuration for Ubuntu
This README provides detailed instructions on how to setup and configure an Apple A1314 Wireless Keyboard for use with Ubuntu 22.04.

## Overview
The Apple A1314 Wireless Keyboard is a compact and sleek input device compatible with most Apple devices and can also be used with Linux systems like Ubuntu. However, due to different key layouts and design, some keys may not behave as expected in Ubuntu.

For instance, the right side of the keyboard may produce numbers instead of expected characters. This is because of the NumLock feature being enabled by default on Ubuntu. The provided script disables the NumLock on startup, allowing you to use the keyboard as expected.

## How to Use
Run the Script: This script requires you to input your username, it will then change the NumLock setting for the user. You can run the script by opening a terminal and typing:
./Apple-KBD.sh
Then enter your username when prompted. Note: You may need to give the script execution permissions before you can run it. This can be done using the following command:
chmod +x Apple-KBD.sh
Reboot your System: After running the script, reboot your system. The changes will take effect upon logging back in.

## Requirements
Ubuntu 22.04 or later
Apple A1314 Wireless Keyboard
User with sudo privileges
## Troubleshooting
If the keyboard still produces numbers on the right side after running the script and rebooting, try manually toggling NumLock by pressing fn-F6 twice.

If you face any other issues, please refer to the official Ubuntu documentation and Apple Wireless Keyboard user manual for advanced troubleshooting steps.

## Disclaimer
This script is provided "as is", without warranty of any kind, express or implied. Use it at your own risk.


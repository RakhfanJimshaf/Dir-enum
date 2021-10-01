#!/bin/bash
red=$(tput setaf 1)
green=$(tput setaf 2)
reset=$(tput sgr0)
echo -e " $red
                     _____          __  __  ____  _____  _____  _    _ _____ _____
               /\   |  __ \   /\   |  \/  |/ __ \|  __ \|  __ \| |  | |_   _/ ____|
              /  \  | |  | | /  \  | \  / | |  | | |__) | |__) | |__| | | || |
             / /\ \ | |  | |/ /\ \ | |\/| | |  | |  _  /|  ___/|  __  | | || |
            / ____ \| |__| / ____ \| |  | | |__| | | \ \| |    | |  | |_| || |____
           /_/    \_\_____/_/    \_\_|  |_|\____/|_|  \_\_|    |_|  |_|_____\_____|

$reset
"
echo " $green Tool for Enumerating Directories in websites $reset"
read -p "Enter url: " ip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ./
cd /usr/share/wordlists/seclists/Discovery/Web-Content
for file in *; do
    if [ -f "$file" ]; then
        gobuster dir -u $ip -t 80 -w $file
    fi
done

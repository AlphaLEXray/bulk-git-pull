# README
**What does this script do?**  
This script goes through the immediate subdirectories of a directory. If it is a git repository it will execute a ```git pull``` command.

**Who is this script for?**  
This script is for people who have many Git repositories in a folder and don't want to manually pull them all.

**Why was this script made?**  
This script was made primarily to practise bash scripting, but it is functional.

# Prerequisites
You must have Git installed, but that is probably the case.

# Usage
**Instructions for advanced users**
Clone the repo, move the script to the parent folder where you keep all your repos in, execute the script.

**Instructions for beginners**

1. Open the terminal by either searching for it or using *strg+alt+t*
2. Clone the repository to where you keep your other repositories: ```git clone git@github.com:AlphaLEXray/bulk-git-pull.git```
3. Change into the directory: ```cd bulk-git-pull/```
4. Move the script up one directory: ```mv bulk-git-pull.bash ../```
5. Give the script execution permission: ```sudo chmod +x bulk-git-pull.bash``` and enter your password when prompted
6. Run the script: ```./bulk-git-pull.bash```

Optionally:  

7. Remove execution permission by running ```sudo chmod -x git-change-name-email-script.bash```
8. Move the script back to its directory: ```mv bulk-git-pull.bash bulk-git-pull/```

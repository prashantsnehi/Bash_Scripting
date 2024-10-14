#!/bin/bash
echo "bash alias"
echo "**********"
echo "listing all alias
alias

echo "creating and alias: alias_name="command"
echo 'e.g. $ alias copy="cp -i"'

echo "to make alias persistent, add them to ~/.bashrc"

echo "useful alias"
# alias c="clear"
# alias cl="clear;ls;pwd"
# alias root="sudo su"
# alias ports="netstat -tupan"
# alias ssh_config="sudo vi /etc/ssh/sshd_config"
# alias my_server="ssh -p 3245-l user100 80.0.0.1"
# alias update=”sudo apt update && sudo apt dist-upgrade -y && sudo apt clean”
# alias lt="ls -hSF --size -1"
# alias ping='ping -c 5'
# interactive File Manipulation
# alias cp="cp -i"
# alias mv="mv -i"
# alias rm="rm -i"
## Important alias
## This may look a bit confusing, but essentially, it makes all of the other aliases you define
## function correctly when used with sudo.
# alias sudo='sudo ' # use single quotes, not double quotes.
## Bash Variables
## defining a variable: variable_name=value
## variable names should start with a letter or underscore and can contain letters, digits and
## underscore
# os="Kali Linux"
# version=10
## referencing the value of a variable (getting the variable value): $variable_name
# echo $os
# echo $version
# defining a read-only variable (constant)
# declare -r temperature=100
# removing (unsetting) a variable
# unset version
## listing all environment variables
# env
# printenv
## searching for an environment variable
# printenv PATH
# env | grep -i path
## creating new environment variables for the user: in ~/.bashrc add export MYVAR=”value”
# export IP="80.0.0.1"
## changing the PATH
#vexport PATH=$PATH:~/scripts # in ~/.bashrc
## getting user input
# read MY_VAR
# echo $MY_VAR
## displaying a message
# read -p "Enter the IP address: " ip
# ping -c 1 $ip
# read -s -p "Enter password:" pswd
# echo $pswd
##SPECIAL VARIABLES AND POSITIONAL ARGUMENTS
# Run: ./script.sh filename1 dir1
# $0 => the name of the script itself (script.sh)
# $1 => the first positional argument (filename1)
# $2 => the second positional argument (dir1)
# ${10} => the tenth argument of the script
# ${11} => the eleventh argument of the script
# $# => the number of the positional arguments
# "$*" => string representation of all positional argument
# $? => the most recent foreground command exit status
# echo "\$0 is $0"
# echo "\$1 is $1"
# echo "\$2 is $2"
# echo "\$3 is $3"
# echo "\$* is $*"
# echo "\$# is $#"
## Move to the script's directory and run it as: ./script_name.sh Ubuntu CentOS "Kali Linux"
## "Windows 10"
##Program Flow Control (if..elif..else statements)
# if [ some_condition_is_true ]
# then
## //execute this code
# elif [ some_other_condition_is_true ]
# then
## //execute_this_code
# else
## //execute_this_code
# fi
## Examples:
# i=1
# if [[ $i -lt 10 ]]
# then
# echo "i is less than 10."
# fi
#################
# i=100
# if [[ $i -lt 10 ]]
# then
# echo "i is less than 10."
# else
# echo "i is greater than or equal to 10."
# fi
################
# i=10
# if [[ $i -lt 10 ]]
# then
# echo "i is less than 10."
# elif [[ $i -eq 10 ]]
# then
# echo "i is 10"
# else
# echo "i is greater than or equal to 10."
# fi
##TEST CONDITIONS
# man test
## For numbers (integers) ###
## -eq equal to
## -ne not equal to
## -lt less than
## -le less than or equal to
## -gt greater than
## -ge greater than or equal to
## For files:
## -s file exists and is not empty
## -f file exists and is not a directory
## -d directory exists
## -x file is executable by the user
## -w file is writable by the user
## -r file is readable by the user
## For Strings
## = the equality operator for strings if using single square brackets [ ]
## == the equality operator for strings if using double square brackets [[ ]]
## != the inequality operator for strings
## -n $str str is nonzero length
## -z $str str is zero length
## && => the logical and operator
## || => the logical or operator



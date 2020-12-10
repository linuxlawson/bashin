#!/bin/bash
#password prompt to access terminal (exits terminal after 2 failed password attempts)
#to be placed in .bashrc
#current password = pencil (change to whatever)
#comment out username/greeting if not needed 

#clear screen
clear
sleep 0.5
echo

#greet user
echo
read -p "Username: " user  #can be anything, no right or wrong answer here.
echo
echo "Greetings, $user. "

#1st password attempt
echo
read -s -p "Password: " pass 
echo
 if [ $pass = pencil ]
    then printf "\nWelcome. "
echo
    else printf "\nWrong. Try again? \n"

#2nd password attempt
echo
read -s -p "Password: " pass
echo
   if [ $pass = pencil ]
    then printf "\nGood answer. "
echo
    else echo 
echo "Nice try, Goodbye. "
sleep 1.5
exit
   fi
 fi

echo
echo


#!/usr/bin/env bash
 # File: guessinggame.sh

#User's input

echo "How many files are in this directory?"
 read answer

 function files {
        local usr_guess=$(ls -l | wc -l)-1
        echo $usr_guess
 }

 number=$(files)

 while [[ $usr_guess -ne $number ]]
 do
        if [[ $usr_guessr >  $number ]]
        then
                echo "I'm sorry , your guess was high please try again "
        else
                echo "I'm sorry , your guess was low please try again "
        fi

        read usr_guess
 done

 echo "Yippy!! , You're correct ! "

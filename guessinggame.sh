#!/usr/bin/env bash
 # File: guessinggame.sh

#User's input

read -p "  Guess how many files are in this directory " usr_guess

echo $(game_answer $usr_guess $files)
echo ""

#game functions:

function game_answer {
        if [[ $1 <  $2 ]]
        then
          echo "I'm sorry, your guess was too low, please try again. "
        elif [[ $1 > $2 ]]
          echo "I'm sorry, your guess was too high, please try again. "
        else
          echo "Yippy !! you guessed correctly.  "
        fi
}
      
#loop
while [[$files == usr_guess ]]
  do

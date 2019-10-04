#!/bin/usr/env bash
# File: guessinggame.sh
# NOTE: THIS PROGRAM MIGHT ALSO INCLUDE "/." AND "/.." AS A FILE

function guessinggame {
  linesFoundInActual=$(ls -a | wc -l)

  echo " Please Enter the number of files in your directory:"
  read response1

  if [[ $response1 -eq $linesFoundInActual ]];then
    echo "Congratulations!! You are right!!"
  else
    while [[ $response1 -ne $linesFoundInActual ]]
    do
      echo "Your guess was either too low or too high. Please try again :"
      read response1
    done
  fi

}

# Call the method
guessinggame

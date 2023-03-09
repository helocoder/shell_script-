#! /usr/bin/bash

#------------------------------------------------------------------------------
                            #read_input

# read -p " Enter your name " name

# echo hello $name

#------------------------------------------------------------------------------
                            #Handle_bad_data

valid=0
while [ $valid -eq 0 ]
do
  read -p "Please Enter your name and age: " name age
  
  if  [[ {  -z $name } || { -z $age } ]]
  then
  echo " Not enogh para passed "
  continue
  elif [[ ! $name =~ ^[A-Za-z]+$ ]]
   then
   echo "Non alpha char found [$name]"
   continue
    elif [[ ! $age =~ ^[0-9]+$ ]]
   then
   echo "Non digit character [$age]"
   continue
   fi

valid=1
done
echo Name is $name and age is $age

#! /usr/bin/bash

#------------------------------------------------------------------------------
                            # sleep

# delay=$1
# if [ -z $delay ]
# then
# echo "you must supply delay"
# fi
# echo "Going to sleep for $delay"
# sleep $delay
# echo "Awaked"
# exit 0


#------------------------------------------------------------------------------
                            # watching a process

status=0

if [ -z $1 ]
then
   echo "supply a pid"
   exit 1
fi

echo "watching pid = $1"
while [ $status -eq 0 ]
do
  ps $1 > /dev/null
  status=$?
done

echo "process $1 has terminate"
exit 0
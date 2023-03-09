#! /usr/bin/bash

#--------------------------------------------------------------------------------------------------------------
                            #function

# name=$1
# role=$2
# conc=$3

# function greet(){
    
#     echo "konichiwa $name san";
# }

# function career()
# {
 
#     echo "daigaku no $role desu"
# }

# function conclude()
# {
    
#     echo "yoroshikhu onigaishimasu, $conc"
# }

# greet 

# career

# conclude

# exit 0

 #--------------------------------------------------------------------------------------------------------------
                            # pipe

# files=`ls -1| sort -r | head -10`
# count=1
# for file in $files
# do
# echo "file $count = $file"
# ((count++))
# done

# exit 0

 #--------------------------------------------------------------------------------------------------------------
                            # challenge 3
function GetFiles()
{
    files=`ls -1 | head -10`
    # count=1
    # for file in $files
    # do
    # echo "$count = $file"
    # ((count++))
    # done
    echo  "-------------------------"
}

function ShowFiles()
{   
    count=1
    for file in $@
    do
    echo "$count = $file"
    ((count++))
    done
    echo  "-------------------------"
}

GetFiles
ShowFiles $files






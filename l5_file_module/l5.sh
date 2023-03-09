#! /usr/bin/bash
# count=1
# while IFS='' read -r LINE
# do
#     echo "LINE $count: $LINE"
#     ((count++))
# done < "$1"

# exit 0

#----------------------------------------------------------------------------------------
                            #challange_3

count=1
while IFS='' read -r LINE
do
if [ $count -eq 4 ]
then
break;
fi
echo "Line $count: $LINE"
((count++))
done < "$1"

exit 0


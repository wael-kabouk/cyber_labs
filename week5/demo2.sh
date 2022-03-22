#!/bin/bash
observed_dir=/home/tufkali/Documents
previous_files=$(ls $observed_dir)
while :
do
 current_files=$(ls $observed_dir)
 if ! diff <(echo "$current_files ") <(echo "$previous_files ")
 then
 echo "The directory is been modified!"
 previous_files =$current_files
 fi
done

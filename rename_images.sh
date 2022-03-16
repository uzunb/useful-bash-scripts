#!/bin/bash

# author: @uzunb
# date: 2022-03-16

# Usage:
# ./rename_images.sh "image_extension"
# Ex: ./rename_images.sh png

# Note:
# - This script must be in image folder.
# - This script just works in Unix systems.
# - It does not work in Windows. But it can be works in Windows Subsystem for Linux (WSL).

echo "Process starting..."

image_list=`ls *.$1`

counter=1
for i in $image_list; do
  #04 pad to length of 4
  new_name=$(printf "%03d.png" "$counter")

  mv -i -- "$i" "$new_name"
  let counter=counter+1
done

echo "Process finished."

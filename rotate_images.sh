#!/bin/bash

# author: @uzunb
# date: 2022-03-16

# Usage:
# sudo apt install graphicsmagick-imagemagick-compat
# ./rotate_images_in_folder.sh "image_extension" "rotate_angle"
# Ex: ./rotate_images_in_folder.sh png 90

# Note:
# - This script must be in image folder.
# - This script just works in Unix systems.
# - It does not work in Windows. But it can be works in Windows Subsystem for Linux (WSL).

echo "Process starting."

image_list=`ls *.$1`
rotate_angle=$2
for file in $image_list;
do
    new_name=rotated-$file
    convert $file -rotate $rotate_angle $new_name;
    echo "$file rotated.";
done

echo "Process finished."

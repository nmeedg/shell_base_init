#!/bin/bash

# un commentaire
echo "Today is Aujourd'hui"
date
echo -e "\nEnter the path of directory"
read the_path
echo -e "\nYour path as following files and folder:"
ls $the_path 
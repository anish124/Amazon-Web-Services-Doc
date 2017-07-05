#!/bin/bash

echo "Are you going to commit if yes type 1 or else"
read text

echo "Enter remote branch: "
read branch

echo "Enter commit description: "
read  desc
if  [ text == 1 ]
then
    git add .
    git commit -m $desc
    git checkout $branch
    git status
    git push
    git status

else
    echo "No Issue Nect Time !!!"
fi

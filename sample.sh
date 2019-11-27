#!/bin/bash
git show --name-only
echo "enter the latest update file"
read file
cp -rvf $file /opt

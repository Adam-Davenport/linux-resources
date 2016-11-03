#!/bin/bash
echo "Moving .vimrc to home directory and creating backup of old file"
mv ~/.vimrc ./vimrc.old
cp ./vimrc ~/.vimrc

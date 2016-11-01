#!/bin/bash
echo "Moving .bashrc to home directory and creating backup of old file"
mv ~/.bashrc ./bashrc
cp ./.bashrc ~/.bashrc

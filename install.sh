#!/usr/bin/env zsh

destination=~/Library/Developer/Xcode/Templates/File\ Templates
mkdir -p "$destination"
ln -s "$PWD/templates/" "$destination"
echo "Install complete. Please restart Xcode (if applicable)."

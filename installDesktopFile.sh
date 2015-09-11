#!/bin/bash

. ubiquitous_bash.sh

echo "Installing: $1"

absoluteDesktopFile=$(getAbsoluteLocation "$1")

cd $(dirname "$1")

while ! ls .root > /dev/null 2>&1
do
	
	relativeDirectoryFile="$(find . -maxdepth 1 -type f -name '*.directory' -print -quit)"
	absoluteDirectoryFile=$(getAbsoluteLocation "$relativeDirectoryFile")

	directoryFiles=("${directoryFiles[@]}" "$absoluteDirectoryFile")

	cd ..
	
done


for (( idx=${#directoryFiles[@]}-1 ; idx>=0 ; idx-- )) ; do
	orderedDirectoryFiles=("${orderedDirectoryFiles[@]}" "${directoryFiles[idx]}")
done

#echo ${orderedDirectoryFiles[@]}
#echo ${directoryFiles[@]}

xdg-desktop-menu install --novendor "${orderedDirectoryFiles[@]}" "$absoluteDesktopFile"
xdg-desktop-menu forceupdate


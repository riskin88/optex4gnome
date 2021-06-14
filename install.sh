#!/bin/bash

version=$(ls ~/.local/share/ | sort -r | grep gtksourceview-.* | head -1)
if [ ! -z "$version" ]
then
	if [ ! -d ~/.local/share/$version/language-specs ] 
	then
		mkdir ~/.local/share/$version/language-specs
	fi

else
	version=$(ls /usr/share/ | sort -r | grep gtksourceview-.* | head -1)
	if [ -z "$version" ]
	then
		version=$(ls /usr/local/share/ | sort -r | grep gtksourceview-.* | head -1)
		if [ -z "$version" ]
		then
			echo "Error, GtkSourceView at any version not found."
			exit 1
		fi
	fi	
	
	mkdir -p ~/.local/share/$version/language-specs/
fi

cp optex.lang ~/.local/share/$version/language-specs/optex.lang
exit 0



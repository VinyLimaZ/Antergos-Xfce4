#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


program="gradio"


if which pacaur > /dev/null; then

	echo "Installing with pacaur"
	pacaur -S --noconfirm --noedit  $program

elif which packer > /dev/null; then

	echo "Installing with packer"
	packer -S --noconfirm --noedit  $program 	

elif which yaourt > /dev/null; then

	echo "Installing with yaourt"
	yaourt -S --noconfirm --noedit  $program
		  	
fi





##################################################################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"



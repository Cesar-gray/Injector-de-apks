#!/data/data/com.termux/files/usr/bin/bash
#coded on 20/04/2018 by Ivam3.
#
#This scripts will install all repositories needed to run IbyC-EX (EncodeX)
#
# Var
#	Colors

		red='\033[1;31m'
		green='\033[1;32m'
		yellow='\033[1;33m'
		blue='\033[1;34m'
		magenta='\033[1;35m'
		cyan='\033[1;36m'
		reset='\033[0m'

#	command
		PWD=$(pwd)

# Banner

		clear
printf "$cyan"
	echo "                  Termux >> Codicking"
	echo "                 Hackeando desde android"
	echo ""
printf "$green"
	echo "                       CODICKING"
	printf "$red"
	echo ""
	printf "$red"
	echo "                  Este Programa esta hecho"
	echo "            con fines educativiz he imformativoz"
	echo "              por ello no me ago responsable"
	echo "	     del mal uso Cesar Hacker The Gray"
		sleep  3
	echo
#
#Upgrade Tmux and install repositories.
apt update && upgrade -y
apt-get install vim mingw-w64 libotr -y
#
# Bringing access.
chmod 555 $PWD/EncodeX.rb
ln -s $PWD/EncodeX $PREFIX/bin/EncodeX
#
# Thanks to ...
		clear
	echo
	echo
	echo
	printf "$magenta"
	echo "  ____          _ _        ____ _    _"
	echo " / ___|___   __| (_) __ _ / ___| | _(_)_ __   __ _"
	echo "| |   / _ \ / _  | |/ _  | |   | |/ / | '_ \ / _  |"
	echo "| |__| (_) | (_| | | (_| | |___|   <| | | | | (_| |"
	echo " \____\___/ \__,_|_|\__  |\____|_|\_\_|_| |_|\__, |"
 	echo "                     |___/                    |___/"
	echo
	echo

if [ -e $PREFIX/bin/Codicking ]; then
	printf "$magenta hackGray : $reset Now you can run it , execute a command $green Codicking $reset"
else
	printf "$magenta HackGray : $reset Now you can run it , execute a command $green ruby Codicking $reset"
        fi
	echo
	echo
								#Cesar

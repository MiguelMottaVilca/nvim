#! /bin/bash
clear
echo 
echo "            Hello   "
echo
echo "      Select your distribution  "
echo
echo " 1 ArchLinux "
echo " 2 Ubuntu "
echo " 0 Others "

read -p " Insert number : " number
echo 
echo 
echo "You selected number ${number}"

if [ ${number} = 1];
then 
  echo "install 1"
elif [ ${number} =  2 ];
then
  echo "install 2"
elif [ ! -z ${number} ];
then 
  echo "Variable no valida"
else
  echo  "other config"
fi  


# sudo pacman -S neovim nodejs npm


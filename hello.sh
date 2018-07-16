#! /bin/bash
# Commment it is...
echo "Hello World"
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
name=Azra
echo The name is $name
echo "Enter the name: "
read nameval1 nameval2 nameval3
echo The name is $nameval1 , $nameval2 , $nameval3
read -p 'username : ' user_val
read -sp 'password : ' user_pas
echo "Username is $user_val "
echo "Password is $user_pas "
read -a num
echo "Number are ${num[0]}, ${num[1]}"
echo "Enter something please: "
read
echo "You entered : $REPLY"
echo $1 $2 $3 ' > echo $1 $2 $3 '
args=("$@")
echo $@
echo $#

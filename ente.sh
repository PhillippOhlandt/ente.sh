#!/bin/bash
clear
tput civis      -- invisible

trap onExit SIGINT

function animate(){


cat ducks/1
sleep 0.2
clear

cat ducks/2
sleep 0.2
clear

cat ducks/3
sleep 0.2
clear

cat ducks/4
sleep 0.2
clear


cat ducks/5
sleep 0.2
clear

cat ducks/6
sleep 0.2
clear

cat ducks/7
sleep 0.2
clear

cat ducks/8
sleep 0.2
clear

cat ducks/9
sleep 0.2
clear

cat ducks/10
sleep 0.2
clear

cat ducks/11
sleep 0.2
clear

cat ducks/12
sleep 0.2
clear

cat ducks/13
sleep 0.2
clear

cat ducks/14
sleep 0.2
clear

cat ducks/15
sleep 0.2
clear

cat ducks/16 
sleep 0.2
clear


animate
}

function onExit(){
	tput cnorm   -- normal
	clear
	exit 0
}


animate

trap onExit exit 0



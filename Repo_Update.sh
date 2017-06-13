#!/bin/sh

R='\033[0;31m'  # Red
O='\033[0;33m'  # Orange
B='\033[0;34m'  # Blue
NC='\033[0m'    # No Color
G='\033[0;32m'  # Green
LG='\033[0;37m' #Light Gray

printf "${R}Update Integration Repo\n${LG}"
git checkout master 
git up


cd BackEnd_SR
printf "\n${O}Update Back-End Repo\n${LG}"
git checkout master 
git up
cd ..

cd FrontEnd_SR
printf "\n${B}Update Front-End Repo\n${LG}"
git checkout master 
git up

printf "\n${G}ALL DONE! Happy Coding :)\n\n${NC}"
cd ..
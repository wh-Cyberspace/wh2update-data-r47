#!/bin/bash
LPARTH=`pwd`
GREEN=$'\e[1;32m'
YELLOW=$'\e[1;33m'
RESTORE=$'\e[0m'
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"
clear
echo "                                                                                                          "     
echo " ██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗██████╗     ███████╗██╗  ██╗██████╗ ██╗      ██████╗ ██╗████████╗"
echo " ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗    ██╔════╝╚██╗██╔╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝"
echo " ███████║███████║██║     █████╔╝ █████╗  ██████╔╝    █████╗   ╚███╔╝ ██████╔╝██║     ██║   ██║██║   ██║   "
echo " ██╔══██║██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗    ██╔══╝   ██╔██╗ ██╔═══╝ ██║     ██║   ██║██║   ██║   "
echo " ██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║    ███████╗██╔╝ ██╗██║     ███████╗╚██████╔╝██║   ██║   "
echo " ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   "
echo "                                                                                                          "
egrep -i ver toolinfo;

echo "${RESTORE}"
echo "${RED}=============================================================================================================="
echo "${RESTORE}"

sleep 1.5;

echo "${YELLOW}[*] YOU ARE USING LATEST VERSION : ${GREEN}V-2.0.1 .${RESTORE}"

echo ""
echo ""
echo "${YELLOW}[*] Prase Enter to Run WH2/(WH-HackerExploit v2) framework ${GREEN}V-2.0.1 .${RESTORE}"
read whenter
bash $LPARTH/whe2

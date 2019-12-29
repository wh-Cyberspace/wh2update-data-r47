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

echo "${GREEN}[*]${YELLOW} Framwrok update available VERSION : ${GREEN}V-2.0.2 .${RESTORE}"

echo ""
echo ""




#-----------------------------------------

rm -rf $LPARTH/actions/ngwindows-ipia.sh
rm -rf $LPARTH/actions/windows-ipia.sh
rm -rf $LPARTH/toolinfo
sleep 1;
mv $LPARTH/wh2update-data-r47/ngwindows-ipia_up1.sh $LPARTH/actions/ngwindows-ipia.sh
mv $LPARTH/wh2update-data-r47/windows-ipia1_up1.sh $LPARTH/actions/windows-ipia.sh
mv $LPARTH/wh2update-data-r47/toolinfo $LPARTH/toolinfo

#-----------------------------------------








echo "${YELLOW}[*] Press enter to Run WH2/(WH-HackerExploit v2) framework ${GREEN}V-2.0.2 .${RESTORE}"
read whenter
bash $LPARTH/whe2

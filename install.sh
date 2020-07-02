echo ""
echo "GAMEZPRO OFFICIAL"
clear
sleep 1
echo ""

sleep 3
if [[ $EUID -ne 0 ]]; then

        exit 1
fi
if [ -d /data/data/com.tencent.ig ] 
then 
sleep 3
echo -e "\e[32m[*] \e[34mGlobal Server selected"
sleep 3
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
echo ' Proccesed '
echo ' Finish'
sleep 3
echo -e "\e[32m[?] \e[34mPubg Global Fixed , Check Other Version . . ."
else
sleep 3
echo -e "\e[36m[warning] \e[34mPubg Global Not Found "
fi
if [ -d /data/data/com.pubg.krmobile ]   
then 
sleep 3
echo -e "\e[32m[?] \e[34mPubg Korea Server Detect"
sleep 3
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
echo ' Proccesed '
echo ' Finish'
sleep 3
echo -e "\e[32m[?] \e[34mPubg Korea fix , "
else 
sleep 3
echo -e "\e[36m[warning] \e[34mPUBG Korean Not Found"
fi
sleep 3
echo ""
echo -e "\e[32m[Done] \e[33mFix 10Min Finish.!" 
echo ""
echo "                     "
exit

    
    






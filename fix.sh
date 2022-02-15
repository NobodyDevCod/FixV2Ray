#Fix V2Ray By @NobodyDev

echo -e "V2Ray Correction"
echo
echo -e "[1]| V2Ray Fix"
echo
read -p "/Option:  " calculo
case $calculo in
1)sudo apt-get install python3.7 -y &&
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1 && sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 2 && clear && sudo update-alternatives --config python3 && clear && echo -e "Tente Instalar Agora"
;;
esac








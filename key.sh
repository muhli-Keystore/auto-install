termux-setup-storage
echo
sleep 5
clear
apt install figlet
echo "\033[1;37m"
figlet "base muhli"
echo
echo "\033[1;37m"
sleep 0
echo " apabila ada update di dalam tools mohon"
sleep 0
echo " riset dulu tenang data yang udah di"
sleep 0
echo " download tidak akan hilang dan tetap"
sleep 0
echo " masih ada di penyimpanan"
sleep 0
echo " [ Y ] riset tools" 
sleep 0
echo " [ T ] lewat saja"
echo
sleep 0
read -p " riset tools AUTO CMD pilih Y/T : " adb
if [ $adb = "Y" ];
then
echo 
echo " update tools"
sleep 5
rm -rf 000
ls && rm -rf 000
apt install git
git clone https://github.com/muhli-Keystore/000
cd 000
echo "\033[1;31m *** >> sedang membuka tools << ***"
echo "\033[1;37m"
sleep 5
sh auto-cmd.sh
else
if [ $adb = "T" ];
then
apt install git
git clone https://github.com/muhli-Keystore/000
cd 000
echo "\033[1;31m *** >> sedang membuka tools << ***"
echo "\033[1;37m"
sleep 5
sh auto-cmd.sh
else
echo
echo " kode yang di masukkan salah"
echo " pilih Y/T dengan huruf besar"
sleep 5
sh key.sh
fi fi
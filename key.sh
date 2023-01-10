echo
sleep 10
clear
pkg install figlet
echo "\033[1;37m"
figlet "base muhli"
echo
echo " apabila ada update di dalam tools"
echo " harap riset dulu script nya dulu"
echo " Y= iya" 
echo " T= lewat saja"
echo
read -p " riset script pilih Y/T : " adb
if [ $adb = "Y" ];
then
rm -rf 000
ls && rm -rf 000
pkg install git
git clone https://github.com/muhli-Keystore/000
cd 000
sh auto-cmd.sh
echo "\033[1;31m *** >> sedang membuat tools << ***
echo "\033[1;37m"
else
if [ $adb = "T" ];
then
cd 000
sh auto-cmd.sh
else
echo
echo " kode yang di masukkan salah Y/T"
echo " pake huruf besar"
sh key sh
fi fi
echo
sleep 10
clear
pkg install figlet
echo "\033[1;37m"
figlet "base muhli"
echo
sleep 0
echo " \033[1;33mbuka link di bawah dengan google"
sleep 0
echo " atau chrome untuk cek apakah ada update atau tidak"
sleep 0
echo "\033[1;36m https://muhli.000webhostapp.com"
echo 
echo
echo "\033[1;37m"
echo " apabila ada update di dalam tools mohon"
echo " riset dulu tenang data yang udah di"
echo " download tidak akan hilang dan tetap"
echo " masih ada di penyimpanan"
echo " Y= iya" 
echo " T= lewat saja"
echo
read -p " riset tools AUTO CMD pilih Y/T : " adb
if [ $adb = "Y" ];
then
rm -rf 000
ls && rm -rf 000
pkg install git
git clone https://github.com/muhli-Keystore/000
cd 000
sh auto-cmd.sh
echo "\033[1;31m *** >> sedang membuat tools << ***"
echo "\033[1;37m"
else
if [ $adb = "T" ];
then
pkg install git
git clone https://github.com/muhli-Keystore/000
cd 000
sh auto-cmd.sh
else
echo
echo " kode yang di masukkan salah"
echo " pilih Y/T dengan huruf besar"
sleep 5
sh key.sh
fi fi
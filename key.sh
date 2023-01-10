echo
echo "\033[1;37m sedang membuka file scrift"
sleep 10
clear
pkg install figlet
echo "\033[1;37m"
figlet "base muhli"
echo
echo " apabila ada update di dalam scrift"
echo " harap riset dulu scrift nya dulu"
echo " Y=iya | T=tidak atau lewat saja"
echo
read -p " riset scrift pilih Y/T" adb
if [ $adb ="Y" ];
then
ls
rm -rf 000
ls && rm -rf 000
pkg install git
git clone https://github.com/muhli-Keystore/000
cd 000
sh auto-cmd.sh
else
if [ $adb ="T" ];
then
cd 000
sh auto-cmd.sh
fi fi
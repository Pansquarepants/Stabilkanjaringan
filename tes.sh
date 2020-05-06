blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 2
clear
echo
echo $green"Welcome To Test Script"
echo '=============================
AUTHOR BY PANS THE GHOST TEAM
This Program Is Ilegal
============================='|lolcat -a -d 10
echo $cyan
read -p "Siapa Nama Anda:" br;
echo "Selamat Datang," $br
echo $yellow"Silahkan Pilih : "
echo $blue"(1) Stabilkan Jaringan"
echo $purple"(2) exit"
echo $red
read -p "Pilih Mana: " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $green"Stabilkan Jaringan"
ping -s1000 1.1.1.1
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $red"Trimakasih Telah Menggunakan Script Ini"
sleep 3
exit
fi

#!/usr/bin/bash
#Note : Awas jangan di recode ya Bocah kapan Elu bisanya
#Menurut saya Silahkan belajarlah masing" dan jangan di jual belikan tools ini
#terima kasih....!!
garsell='\033[92m'
red='\e[1;31m'
edi='\e[1;33m'
clear
echo
echo ",=============================================," | lolcat
echo "| Author   : mrruxhan                         |" | lolcat
echo "| Facebook : https://fb.com/mrruxhan          |" | lolcat
echo "| YouTube  : MRRUXHAN BY                      |" | lolcat
echo "| Github   : https://github.com/MRRUXHANTAC270      |" | lolcat
echo "'============================================='" | lolcat

echo
echo "       Assalamualaikum.. ^_^                   " | lolcat
echo ",=============================================," | lolcat
echo -e $edi"|[1]"$garsell " Ruxh4n-M5                         |" | lolcat
echo -e $edi"|[2]"$garsell " MATIKAN DAYA                            |" | lolcat
echo -e $edi"|[0]"$garsell " Exit                                    |" | lolcat
echo "'============================================='" | lolcat
echo "╭─[pilih sesuai kebutuhan anda:"
read -p "╰─>" Edi;
if [ $Edi = 1 ]
then
apt update && apt upgrade
apt install python2
apt install git
pip2 install mechanize
git clone https://github.com/MEiZU-M5/edi.git
mv edi $HOME
cd $HOME/edi
chmod +x 1.sh
sh 1.sh
echo ""
echo -e $red " Selesai Tools telah Di Install"
echo -e $garsell " Untuk tutorial lengkapnya silahkan di Video ini"
echo -e $edi " -> Edi Garsell"
elif [ $Edi = 2 ]
then
pkg update && pkg upgrade
pkg install git
termux-setup-storage
cd storage
cd downloads
git clone https://github.com/Edi-nasa47/Matriks.git
mv Matriks $HOME
cd $HOME/Matriks
chmod +x garut
bash garut
echo ""
echo -e $red "Selesai Tools telah Di install"
echo -e $garsell " Untuk tutorial lengkapnya silahkan di Video ini"
echo -e $edi " -> Edi Garsell"
elif [ $Edi = 0 ]
then
sleep 2
echo -e $garsell"Terima kasih Sudah menggunakan Tools ini"
echo -e $garsell"jangan Lupa Like share and subscribe Video"
echo -e $garsell"Channel"
echo -e $edi"=>> Edi Garsell <<="
exit
fi
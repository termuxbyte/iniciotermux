#/bin/bash

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

echo -e "$purple(*)$green Bienvenido a Termux-Byte -->"
termux-setup-storage
echo -e "$purple(*)$green En necesario dar permisos de almacenamiento para personalizar termux, Acepte el permiso presione y "

echo -e "$purple(*)$yellow ahora se instala dependencias para personalizar termux, recuerde no salir de termux durante la instalacion. La instalacion empieza en$red 3$blue segundos.."

sleep 1
echo -e "$yellow(*)$red 3$green segundos"
sleep 1
echo -e "$yellow(*)$red 2$green segundos"
sleep 1
echo -e "$yellow(*)$red 1$green segundos"
mv audio.mp3 /sdcard/
cat termux_inicio.sh > /data/data/com.termux/files/usr/bin/tbanner
chmod 700 /data/data/com.termux/files/usr/bin/tbanner
apt-get update -y
echo " "
apt-get upgrade -y
echo " "
pkg install tsu -y
pkg install figlet -y
echo " "
pkg install toilet -y
echo " "
pkg install cowsay -y
echo " "
pkg install nano -y
echo " "
pkg install ruby -y
echo " "
gem install lolcat
echo " "
pkg install nano -y
echo ""
pkg install mpv -y
echo " "
clear
echo -e "$purple(*)$blue Para modificar su Inicio termux puede precionar desde su terminal $yellow tbanner$blue en su terminal.."
sleep 4
echo -e "$purple(*)$yellow El script de personalizar sera abrira en 3 segundos.."
sleep 3
chmod +x termux_inicio.sh
bash termux_inicio.sh

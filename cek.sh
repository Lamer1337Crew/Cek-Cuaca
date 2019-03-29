#!/bin/bash
# tool awto cek cuaca 
# Create By VanGans
 
 # // warna
KUNING="\033[33m"
function banner() {
printf "
$KUNING
██████╗██╗   ██╗ █████╗  ██████╗ █████╗
██╔════╝██║   ██║██╔══██╗██╔════╝██╔══██╗
██║     ██║   ██║███████║██║     ███████║
██║     ██║   ██║██╔══██║██║     ██╔══██║
╚██████╗╚██████╔╝██║  ██║╚██████╗██║  ██║
╚═════╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
            Coded By VanGans <3
"
}
function Dat() {
echo "CONTACT US : oppicialxz@gmail.com"
echo -n "Masukkan Nama Kota Gaess =>"
read kotta;
case $kotta in
$kotta)
curl -s http://wttr.in/$kotta 2>/dev/null
esac
}
banner
Dat

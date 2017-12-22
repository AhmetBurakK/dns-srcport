#!/bin/bash
echo Hoşgeldin $USER

echo Hedef Web Servisi Nedir:
read hedef
echo "[+]Hedef:$hedef"


nmap -Pn --script dns-random-srcport $hedef

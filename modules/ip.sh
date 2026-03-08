ip_lookup(){

read -p "IP gir: " ip

echo
ping -c 2 $ip

echo
curl -s ipinfo.io/$ip

}
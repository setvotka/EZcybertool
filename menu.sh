menu(){

while true
do

banner

echo "1 IP Sorgu"
echo "2 Ping Test"
echo "3 Port Scan"
echo "4 DNS Lookup"
echo "5 Whois"
echo "6 Şifre Oluştur"
echo "7 Şifre Gücü"
echo "8 Sistem Bilgi"
echo "9 Public IP"
echo "0 Çıkış"

read -p "Seçim: " sec

case $sec in

1) ip_lookup ;;
2) ping_test ;;
3) port_scan ;;
4) dns_lookup ;;
5) whois_lookup ;;
6) password_gen ;;
7) password_strength ;;
8) system_info ;;
9) public_ip ;;
0) exit ;;

esac

read -p "Devam için enter..."

done

}
dns_lookup(){

read -p "Domain gir: " domain
nslookup $domain

}

whois_lookup(){

read -p "Domain gir: " domain
whois $domain

}
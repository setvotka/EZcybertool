password_gen(){

read -p "Şifre uzunluğu: " len

tr -dc A-Za-z0-9!@#%^&* </dev/urandom | head -c $len
echo

}

password_strength(){

read -p "Şifre gir: " pass

len=${#pass}

if [ $len -lt 6 ]; then
echo "Çok zayıf"
elif [ $len -lt 8 ]; then
echo "Zayıf"
elif [ $len -lt 10 ]; then
echo "Orta"
elif [ $len -lt 12 ]; then
echo "Güçlü"
else
echo "Çok güçlü"
fi

}
hello() {
echo "Hello"
}

hello

addition() {
echo $(($1+$2))
}

addition 10 20

chmod +x practice.sh

./practice.sh

bash practice.sh

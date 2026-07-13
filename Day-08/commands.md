for i in 1 2 3 4 5
do
echo $i
done

fruits=("Apple" "Banana" "Mango")

echo ${fruits[@]}
echo ${fruits[0]}
echo ${fruits[1]}
echo ${#fruits[@]}

chmod +x practice.sh
./practice.sh
bash practice.sh

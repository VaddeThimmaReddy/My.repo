declare -a Fruits=("Banana" "Orenge" "Apple" "Kiwi" "Mango")
#echo ${Fruits[@]}
Fruits[3]+=" gauva"
echo ${Fruits[@]}

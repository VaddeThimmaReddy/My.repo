declare -a Names=("Thimmareddy" "Nagarjuna" "Reddy" "Praveen" "Venu")
echo ${Names[@]}
unset Names[2]
echo ${Names[@]}

#echo ${Fruits[@]}
#echo ${Fruits[0]}
#echo ${Fruits[@]:0:2}
#echo ${Fruits[@]}
#unset Fruits[0]
#echo ${Fruits[@]}
#Fruits[0]="Cherry"
#echo ${Fruits[@]}
#unset Fruits
#echo ${Fruits[@]}
n=${#Fruits[@]}
for ((i=n-1; i>=0; i--))
do
echo ${Fruits[i]}
done

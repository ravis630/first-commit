declare -A Student=([name]="Ravi"[roll_no]=123[branch]="EEE")
for key in ${!Student[@]}
do
echo $key
done

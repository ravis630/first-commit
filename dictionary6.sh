declare -A Student=([name]="Ravi"[roll_no]=123[branch]="EEE")
Student+=([name]="Shankar")
echo ${Student[@]}

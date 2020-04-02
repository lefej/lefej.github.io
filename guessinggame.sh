m=$(ls -1 *.* | wc -l)

echo 'Hello! Guess the number of files in the current directory.'

while [[ $n -ne $m ]]
do
    echo 'Enter the number:'
    read n
    if [[ $n -lt $m ]]
    then
	echo 'You are not right. Too low!'
    elif [[ $n -gt $m ]]
    then 
	echo 'You are not right. Too high!'
    else
	echo 'Congratiulations! You are right!'	
    fi
done

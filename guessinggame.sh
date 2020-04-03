m=$(ls -l -a | egrep '\-[wrx\-]{3}[wrx\-]{3}[wrx\-]{3}' |  wc -l)

echo 'Hello! Guess the number of files in the current directory.'

function guess {
	while [[ $n -ne $m ]]
	do
		echo 'Enter the number:'
		read n
		if  [[ ! $n =~ [0-9] ]]
		then
			echo 'Enter only numbers please!'
		elif [[ $n -lt $m ]]
		then
			echo 'You are not right. Too low!'
		elif [[ $n -gt $m ]]
		then
			echo 'You are not right. Too high!'
		else
			echo 'Congratiulations! You are right!'
		fi
	done
	}

guess

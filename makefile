README.md:
	touch README.md
	echo '# Lefej Guess Script \n' > README.md
	echo '\n ## This page was generated at:' >> README.md
	date  >> README.md
	echo '\n ## The number of lines in script is:' >> README.md
	cat guessinggame.sh | wc -l >> README.md

						    













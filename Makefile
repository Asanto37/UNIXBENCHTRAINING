all: README.md

README.md:
	echo "## guessinggame.sh Unix Training with Coursera" > README.md
	echo -n "README.md was created on : " >> README.md
	date >> README.md
	echo -n "\nNumber of lines that are in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md

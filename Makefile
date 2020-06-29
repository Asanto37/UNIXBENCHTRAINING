all: README.md

README.md:
	echo "## guessinggame.sh Unix Workbench course\n" > README.md
	echo -n "README.md was created on : " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md

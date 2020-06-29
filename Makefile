README.md: guessinggame.sh

README.md:
	echo "## guessinggame.sh Unix Workbench Training " >> README.md
	echo -n "README.md was created on : " >> README.md
	date <br /> >>README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md

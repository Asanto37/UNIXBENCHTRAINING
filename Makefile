all: README.md

README.MD:
	echo "## guessinggame.sh Unix Training with Coursera 2020" > README.md
	echo -n "##README.md was created on : " >> README.md
	date: "+%m-%d-%Y %H:%M:%S" >> README.md
	echo -n "## \nNumber of lines that are in guessinggame.sh: " >> README.md
	cat guessinggame.sh  |wc -l  >> README.md

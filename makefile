all: README.md

README.md: guessing-gameunix.sh
	echo "## The Unix Workbench course assignment" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\n**Description**: make a program called *guessing-gameunix.sh*. This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessing-gameunix.sh:** " >> README.md
	grep -c '' guessing-gameunix.sh >> README.md

clean:
	rm README.md

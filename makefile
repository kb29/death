README.md: guessing-gameunix.sh
	touch README.md
	echo "# **Title of the project:** Peer-graded Assignment: Bash, Make, Git and Github" > README.md
	echo "\nThe date and time at which make was run is:" >> README.md 
	date >> README.md
	echo "\nThe number of lines of code contained in guessing-gameunix.sh is:" >> README.md
	cat guessing-gameunix.sh | wc -l >> README.md

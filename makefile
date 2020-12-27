README.md: guessinggame.sh
	touch README.md
	echo "# Project for *The Unix Workbench* Course on Coursera" >> README.md
	echo $$(date `%D %T`) >> README.md
	echo ""
	echo "guessinggame.sh has the following number of lines of code:" >> README.md 
	echo $$(cat guessinggame.sh | wc -l) >> README.md

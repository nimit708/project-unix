README.md: toc.txt
	echo "project-unix" > README.md
	echo "507  12/04/19 06:16:26 make README.md" >> README.md
	wc -l guessinggame.sh >> README.md

# After the update is done we can also remove the dependencies from the
# directory
clean:
	rm toc.txt

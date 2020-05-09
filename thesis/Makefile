.PHONY : thesis clean bib

thesis:
	xelatex thesis 

clean:
	find . -type f -iname "thesis.*" | grep -v ".*.tex" | sed 's/.\(.*\)/rm .\1/' | sh
	mv chapters/*.aux /tmp

bib:
	make clean 
	xelatex thesis && bibtex thesis && xelatex thesis 
	xelatex thesis | grep --color=always Warning 



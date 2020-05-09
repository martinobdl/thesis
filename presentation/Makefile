.PHONY : thesis clean bib

thesis:
	xelatex pres

clean:
	find . -type f -iname "pres.*" | grep -v ".*.tex" | sed 's/.\(.*\)/rm .\1/' | sh

bib:
	make clean 
	xelatex pres && bibtex pres && xelatex pres	
	xelatex pres | grep --color=always Warning 



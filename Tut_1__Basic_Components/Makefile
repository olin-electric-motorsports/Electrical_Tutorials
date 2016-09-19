PDC=pandoc
FILETYPE=revealjs
FILENAME=README.md
#FILENAME=EXAMPLE.md
OUTPUT=slides.html

all: $(FILENAME)
	$(PDC) -t $(FILETYPE) -s $(FILENAME) -o $(OUTPUT) -V revealjs-url=../reveal.js


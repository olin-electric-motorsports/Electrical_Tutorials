PDC=pandoc
FILETYPE=revealjs
SRC=Tut_0__Electrical_Intuition/README.md
OUT=Tut_0__Electrical_Intuition/slides.html

all: $(SRC)
	$(PDC) -t $(FILETYPE) -s $(SRC) -o $(OUT) -V revealjs-url=../reveal.js

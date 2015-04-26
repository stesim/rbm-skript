SRC := preamble.tex skript.tex
MAIN := skript.tex

all: $(SRC)
	xelatex $(MAIN)

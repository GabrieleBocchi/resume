.PHONY: all clean

CC = xelatex
SOURCE = resume.tex
OUTPUT = gabriele_bocchi_resume

all: $(OUTPUT) clean

$(OUTPUT): $(SOURCE)
	$(CC) -interaction=nonstopmode -jobname=$(OUTPUT) $(SOURCE)

clean:
	rm -f *.aux *.log *.out *.toc *.synctex.gz

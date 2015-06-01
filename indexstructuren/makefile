.PHONY: asset

OUTPUT_NAME = indexstructuren
MAIN_NAME = main

LATEX = ../makepdf.sh

all: text

text: $(OUTPUT_NAME).pdf

$(OUTPUT_NAME).pdf:
	$(LATEX) $(MAIN_NAME).tex
	cp $(MAIN_NAME).pdf $(OUTPUT_NAME).pdf



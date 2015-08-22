.PHONY: hashing indexstructuren normaalvormen transacties

all: hashing indexstructuren normaalvormen transacties
	pdfunite hashing/main.pdf indexstructuren/main.pdf normaalvormen/main.pdf transacties/main.pdf gegevensbanken-tutorials.pdf

hashing:
	$(MAKE) -C hashing

indexstructuren:
	$(MAKE) -C indexstructuren

normaalvormen:
	$(MAKE) -C normaalvormen

transacties:
	$(MAKE) -C transacties

love:
	@echo not war


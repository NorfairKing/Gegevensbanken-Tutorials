.PHONY: hashing indexstructuren normaalvormen transacties

all: hashing indexstructuren normaalvormen transacties

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


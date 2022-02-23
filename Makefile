# Makefile

.PHONY: list
list:
	gdg --config conf/gdg.yml dashboard list

.PHONY: import
import:
	gdg --config conf/gdg.yml dashboard import

DOCUMENT_NAME := monthly-calendar
TEX_FILE := ${DOCUMENT_NAME}.tex
PDF_FILE := ${DOCUMENT_NAME}.pdf

.PHONY: build

build:
	arara $(TEX_FILE)

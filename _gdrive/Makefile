.SUFFIXES: .docx .md

DOCX=$(wildcard *.docx)
MARKDOWN=$(DOCX:.docx=.md)

markdown: $(MARKDOWN)

.docx.md:
	pandoc -t markdown $< > $@

download:
	./download-chapters < chapters.csv

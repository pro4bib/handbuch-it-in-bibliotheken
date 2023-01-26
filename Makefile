.SUFFIXES: .docx .md
.PHONY: references.bib

INCLUDES=templates/chapters.html _contributors.md glossar.md

preview: $(INCLUDES)
	quarto preview --port 15745

all: build update
	cp _gdrive/*.docx _book/ 

build: $(INCLUDES)
	quarto render
	./adjust-canonical-urls.sh

html: $(INCLUDES)
	quarto render --to html
	./adjust-canonical-urls.sh

docx: $(INCLUDES)
	quarto render --to docx

update: $(INCLUDES)
	make -C _gdrive update
	ls _gdrive/*.docx

# TODO: multiple requests with start=N when more than 100 references
refs: references.bib
references.bib:
	curl -s 'https://api.zotero.org/groups/4673379/items?format=biblatex&limit=100' > $@

templates/chapters.html: _gdrive/chapters.csv
	@echo -n "<script>chapters=" > $@; perl -pE 'split s/^/{"/;s/,/":"/;s/(,.+)?$$/"}/' $< \
		| jq -sc add >> $@; echo "</script>" >> $@

# TODO: replace by lua filter as supported by quarto
_contributors.md: contributors.yml templates/contributors.md
	echo '' | quarto pandoc --metadata-file $< --template templates/contributors.md -M title=- -o $@

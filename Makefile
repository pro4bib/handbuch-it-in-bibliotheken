.SUFFIXES: .docx .md
.PHONY: references.bib

preview:
	quarto preview --port 15745

build: templates/chapters.html
	quarto render
	./adjust-canonical-urls.sh
	# make -C _gdrive update && cp _gdrive/*.docx _book

html: templates/chapters.html
	quarto render --to html
	./adjust-canonical-urls.sh

docx: templates/chapters.html
	quarto render --to docx

# TODO: multiple requests with start=N when more than 100 references
refs: references.bib
references.bib:
	curl 'https://api.zotero.org/groups/4673379/items?format=biblatex&limit=100' > $@

templates/chapters.html: _gdrive/chapters.csv
	@echo -n "<script>chapters=" > $@; perl -pE 'split s/^/{"/;s/,/":"/;s/(,.+)?$$/"}/' $< \
		| jq -sc add >> $@; echo "</script>" >> $@

# TODO: replace by lua filter as supported by quarto
_contributors.md: contributors.csv
	catmandu convert CSV to JSON < $< | jq '{"contributor":.}' | catmandu convert JSON to YAML \
        | pandoc --template templates/contributors.md -M title=- > $@

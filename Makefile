.SUFFIXES: .docx .md
.PHONY: references.bib

preview:
	quarto preview --port 15745

html:
	quarto render --to html

# TODO: multiple requests with start=N when more than 100 references
refs: references.bib
references.bib:
	curl 'https://api.zotero.org/groups/4673379/items?format=biblatex&limit=100' > $@

# TODO: replace by lua filter as supported by quarto
_contributors.md: contributors.csv
	catmandu convert CSV to JSON < $< | jq '{"contributor":.}' | catmandu convert JSON to YAML \
        | pandoc --template templates/contributors.md -M title=- > $@

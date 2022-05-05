.SUFFIXES: .docx .md

preview:
	quarto preview --port 15745

html:
	quarto render --to html

# TODO: replace by inline Python or R as supported by quarto
_contributors.md: contributors.csv
	catmandu convert CSV to JSON < $< | jq '{"contributor":.}' | catmandu convert JSON to YAML \
        | pandoc --template templates/contributors.md -M title=- > $@

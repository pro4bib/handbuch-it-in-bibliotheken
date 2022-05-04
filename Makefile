html:
	quarto render --to html

_contributors.md: contributors.csv
	catmandu convert CSV to JSON < $< | jq '{"contributor":.}' | catmandu convert JSON to YAML \
        | pandoc --template templates/contributors.md -M title=- > $@

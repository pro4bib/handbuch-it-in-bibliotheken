.SUFFIXES: .docx .md
.PHONY: references.bib

INCLUDES=templates/chapters.html contributors.md glossar.md
INCLUDES_PDF=templates/chapters.html contributors_for_pdf.md glossar.md

preview: $(INCLUDES)
	quarto preview

build: pdf
	mv _book/*.pdf .
	make docx && mv _book/*.docx .
	make html
	mv *.pdf _book
	mv *.docx _book 
	cp _gdrive/*.docx _book/ | true 
	rsync -a _book/ _published
	cp *.tex _published

html: $(INCLUDES)
	quarto render --to html
	./adjust-canonical-urls.sh

docx: $(INCLUDES)
	quarto render --to docx
	
pdf: $(INCLUDES_PDF)
	quarto render --to pdf
	# rebuild contributors.md to restore standard version (with mailto:-links)
	make -B contributors.md

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
contributors.md: contributors.yml templates/contributors.md
	echo '' | quarto pandoc --metadata-file $< --template templates/contributors.md -M title=- -o $@
	
contributors_for_pdf.md: contributors.yml templates/contributors_for_pdf.md
	echo '' | quarto pandoc --metadata-file $< --template templates/contributors_for_pdf.md -M title=- -o contributors.md

metadata: about.yml contributors.yml
	./metadata.pl

install:
	sudo apt install librsvg2-bin
	cpanm install YAML::PP


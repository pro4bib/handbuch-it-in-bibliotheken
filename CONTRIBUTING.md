Dieses Handbuch wird in einem offenen Prozess erarbeitet und verbessert. Mitarbeit ist dabei grundsätzlich sehr willkommen und in verschiedener Form möglich. Voraussetzung ist ein Verständnis des [Arbeitsablauf], Einhaltung des [Styleguide] und die freie [Lizensierung](#lizenz) der eigenen Beiträge. Technische Details sind im Abschnitt zum [git-Repository] zusammengefasst.

## Arbeitsablauf {.unnumbered}

Der aktuelle Workflow beinhaltet folgende Schritte:

Schreiben
  : Neue Themen werden durch Gruppen im Rahmen von Book Sprints erstellt. Als Werkzeug zum freien Schreiben dient dabei beispielsweise Google Docs.

Lektorat
  : Fertige Kapitel werden einmalig nach Markdown konvertiert und im [git-Repository](#git-repository) des Handbuch abgelegt. Anschließend werden daraus Word-Dateien erstellt (DOCX) und in einem [Google Drive Verzeichnis](https://drive.google.com/drive/folders/1JMBLJlk71JqQMQY7j_uXwV47fX8NA_N2) zum Korrekturlesen und Kommentieren bereitgestellt. Änderungen können auch [mittels GitHub-Issues](https://github.com/pro4bib/handbuch-it-in-bibliotheken/issues) oder per Hinweis an die Autor*innen erfolgen.

Redaktion
  : Änderungen an bestehenden Kapiteln und an der Gesamtstruktur des Buches können direkt im git-Repository vorgenommen werden. Alternativ muss jemand Änderungsvorschläge aus den Kapitel-Kopien bei Google Drive einarbeiten und die DOCX-Datei aktualisieren.

Publikation
  : Änderungen an der Markdown-Dateien im git-Repository führen dazu, dass das Buch mittels [quarto] in HTML und anderen Formaten aus den Quellen zusammengebaut wird.

<!-- TODO:

Mitarbeit ist also unter Anderem an folgenden Stellen möglich:

* In den Google-Snapshots fertiger Kapitel, möglichst als Kommentare (erfordert händische Nacharbeit durch Redaktion um Änderungen in die Markdown-Quellen einzuarbeiten).

* Direkt in den Markdown-Quelltexten -- kann direkt in die Publikation einfließen
  
  Direkt in Markdown oder lokal mit einem Editor z.B. <https://quarto.org/docs/visual-editor/>

-->

[quarto]: https://quarto.org/

## Styleguide {#styleguide .unnumbered} 

Zur Gewährleistung einer einheitlichen Form enthält dieser Styleguide allgemeine Hinweise zu Stil, Schreibweise und Struktur sowie Vorgaben zu besonderen Inhalten wie [Glossar]
Angaben 

Dieser Styleguide soll eine einheitliche Form gewährleisten. Neben Hinweisen 

### Stil und Aktualität {#schreibstil .unnumbered}

-   **Journalistische oder enzyklopädische Neutralität sind nicht oberstes Prinzip dieses Buches.** Es soll vielmehr fundiert und praxisorientiert informieren und beraten und darf dabei auch parteiisch sein.

-   **Dieses Buch ist keine wissenschaftliche Forschungsveröffentlichung.** Nicht jede Aussage muss mit einer Quelle belegt werden. Für die Anwendung in der Hochschullehre reicht es, wenn das Buch zentrale Aussagen belegt bzw. auf die wichtigsten aktuellen Studien verweist und somit auch Tipps zur weiterführenden Lektüre bietet.

-   **Das Buch sollte in 2-5 Jahren noch aktuell und verständlich sein, aber nicht mehr unbedingt in 10 Jahren.**

### Schreibweise, Fachbegriffe und Verweise {.unnumbered}

-   Wir verwenden im gesamten Buch gendergerechte Schreibweise mit Sternchen (\*).

-   Eine Schreibweise für häufig verwendete Fachbegriffe sollte quer durch das Buch eingehalten werden, so z.B. BMS für Bibliotheksmanagementsysteme

-   Fachbegriffe (z.B. Bibliotheksverbund) werden dort verwendet, wo sie wiederholt relevant sind, und werden bei ihrer ersten Erwähnung
    definiert. Die eingeführten Fachbegriffe müssen in einem Glossar für das gesamte Buch gebündelt werden.

-   Wir vermeiden IT-Jargon.

-   Abkürzungen werden durch geschützte Leerzeichen getrennt (z. B.)

-   Wir verwenden in Deutschland und Österreich übliche Anführungszeichen („...")

-   Die Nennung von Quellen in Fußnoten sollten nur dann vorgenommenwerden, wenn in der jeweiligen Textpassage auch wirklich paraphrasiert oder wörtlich zitiert wird.

-   Links, die auf später entstehende Kapitel verweisen, werden durch eckige Klammern kenntlich gemacht.

-   Externe Links, die nur auf Anbieter oder andere Websites verweisen, werden inline verlinkt, also ein Link auf das Wort gesetzt statt
    einer Fußnote.

### Struktur des Texts {.unnumbered}

-   Wir verwenden kurze, unverschachtelte Sätze.

-   Wir schreiben stark strukturiert, d.h. mit vielen Zwischenüberschriften, und, wo es inhaltlich passt, in stichpunktartigen Listen.

-   Wir erzeugen Sinnabschnitte, die möglichst für sich stehend verständlich sind.

-   Kursive Hervorhebung sollte nur für Namen, Glossareinträge und Zitate verwendet werden.

-   Redundanz ist (oft) okay. Also z.B.

    -   Fließtext, der zwei alternative Produkttypen unterscheidet und danach nochmal stichpunktartig oder gegenübergestellt in Tabellenspalten: Entscheidungskriterien dafür, welches der beiden ich in welcher Situation wähle

    -   oder: erklärender Fließtext und dann nochmal eine Infobox mit Eckdaten zu einem bestimmten Produkt.

-   Zusätzlich können verschieden Arten von **Infoboxen** verwendet werden (siehe <https://quarto.org/docs/authoring/callouts.html>). Infoboxen und normaler Text sollten auch unabhängig voneinander funktionieren.

-   Das Handbuch ist durch Überschriften bis zur vierten Ebene gegliedert. Innerhalb von Abschnitten können als Gliederungshilfe wichtige Begriff auch durch Fettdruck hervorgehoben werden.

### Struktur der Kapitel {.unnumbered}

-   Kapitel haben normalerweise einen Umfang von 3.000 bis 4.000 Wörtern. Deutlich längere Kapitel sind darauf zu prüfen, ob sie sich in mehrere Kapitel trennen lassen, und wenn das nicht möglich ist, müssen sie sorgfältig in Unterkapitel aufgeteilt werden.

-   Jedes Kapitel hat einen Abstract, in dem die behandelten Themen kurz und verständlich genannt werden, einschließlich der wichtigsten Stichwörter.

-   Jedes Kapitel beginnt (nach dem Abstract, siehe oben) mit einer erklärenden Einleitung, die das Thema veranschaulicht und es  ggf. zu anderen Themen abgrenzt/es mit ihnen verbindet.

### Bilder und andere Medien {.unnumbered}

* Bilder und andere Mediendateien kommen in das Verzeichnis `media` im [git-Repository]. Alternativ können sie von externen Quellen per URL eingebunden werden wenn die Quelle voraussichtlich dauerhaft verfügbar ist.

* Bilder sollten möglichst als Vektorgrafik (SVG) bereitgestellt werden.

* Bitte nutzt sprechende Dateinamen!

### Glossar {.unnumbered}

Das Glossar in der Datei `glossar.md` enthält erklärungswürdige Begriffe mit Kurzbeschreibung und optionalem Link auf eine weiterführende Quelle (meist Wikipedia). Es werden \_keine\_ Firmennamen in das Glossar aufgenommen, auch wenn sie Akronyme sind. Die Glossarbegriffe werden in den Textdateien (z.B. Googledocs, .docx) zur Hervorhebung *kursiv* gesetzt. Bei Erzeugung der HTML-Version des Handbuchs wird die Hervorhebung in einen Tooltip geändert (*ist geplant, siehe <https://github.com/pro4bib/handbuch-it-in-bibliotheken/issues/7>*)

### Literaturverzeichnis {.unnumbered}

Die zitierte und weiterführende Literatur wird in einer Zotero-Gruppe unter <https://www.zotero.org/groups/4673379/it_in_bibliotheken> verwaltet. Der BibLaTex-Export dieser Bibliographie wird mit Aufruf von `make refs` von dort heruntergeladen und unter `references.bib` gespeichert. Diese Datei sollte also nicht direkt bearbeitet werden! Innerhalb des Markdown-Quelltext kann mittels [Pandoc-Citation Syntax](https://quarto.org/docs/authoring/footnotes-and-citations.html#sec-citations) und dem jeweiligen Citekey aus `references.bib` auf Literatur verwiesen werden.

### Autor\*innen-Verzeichnis {.unnumbered}

Wenn Du etwas beigetragen hast und möchtest, dass Du im Verzeichnis der Autor*innen auftauchst, trage Dich in der CSV-Datei [`contributors.csv`](contributors.csv) ein. Die Zeilen sollten nach Nachname sortiert werden. Die Spalten `email`, `position` und `orcid` sind optional.

## git-Repository {.unnumbered}

[git-Repository]: #git-repository

*Die Links in diesem Kapitel funktionieren u.A. nicht.*

Die Master-Version des Handbuch liegt in einem git-Repository unter <https://github.com/pro4bib/handbuch-it-in-bibliotheken>.

Die Links zum Kommentieren stehen in der Datei [`_grive/chapters.csv`](_gdrive/chapters.csv) und in [README.md](README.md).

Die Ergebnisdateien werden automatisch via GitHub und einen Server der VZG aktualisiert, so dass unter <https://it-in-bibliotheken.de/> immer der aktuellste Stand einsehbar sein sollte.

### Verzeichnisstruktur {.unnumbered}

Die Markdown-Dateien im Wurzelverzeichnis (`*.md`) sind die Masterdateien.

* [`_quarto.yml`](_quarto.yml) zentrale Konfigurationsdatei zur Anpassung der [Konvertierung mit Quarto](#konvertierung-mit-quarto)

* [`contributors.csv`](contributors.csv) [Autor*innen-Verzeichnis](#autorinnen-verzeichnis)

* `references.bib` [Literaturverzeichnis](#literaturverzeichnis) (bitte nicht direkt bearbeiten!)

Weitere Unterverzeichnisse:

* [`media/`](media) [Bilder und andere Medien](#bilder-und-andere-medien)

Die Dateien in folgenden Verzeichnissen sollen nicht per Hand geändert werden:

* `docs/` aus den Masterdateien mit quarto erzeugte Publikation

* `_gdrive/` von bzw. nach Google-Drive importierte bzw. exportierte Kapitel (siehe [README.md](_gdrive/README.md))


### Konvertierung mit Quarto {.unnumbered}

Zur Anpassung der Konvertierung des Handbuchs mit [Quarto](https://quarto.org) muss das Repository lokale geklont und Quarto installiert werden. Die Aufrufe sind zur Vereinfachung in [`Makefile`](../Makefile) zusammengefasst:

* `make preview` konvertiert das Handbuch nach HTML und startet einen Webserver mit Vorschau unter <http://localhost:15745/> (PLZ von Wildau). Die HTML-Ansicht wird automatisch aktualisiert wenn die Quelldateien lokale geändert werden.

* `make build` konvertiert das Handbuch in alle konfigurierten Formate und legt die Ergebnisse im Verzeichnis `_book` ab. Dieser Schritt wird auch automatisch nach jedem Push auf GitHub ausgeführt.

* `make html` erzeugt nur HTML in `_book`.

* `make docx` erzeugt nur DOCX in `_book`.

* `make refs` aktualisiert das [Literaturverzeichnis](#literaturverzeichnis) in `references.bib` von Zotero. 

## Lizenz {.unnumbered}

Alle Beiträge werden unter der Lizenz *Creative Commons Namensnennung 3.0 Deutschland* ([CC BY 3.0 DE](https://creativecommons.org/licenses/by/3.0/de/)) veröffentlicht. Für Abbildungen kann auch eine CC-BY-Lizenz (kein -NC oder -ND) verwendet werden.


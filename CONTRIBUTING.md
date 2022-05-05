# Hinweise zur Mitarbeit

## Verzeichnisstruktur

Die Markdown-Dateien im Wurzelverzeichnis (`*.md`) sind die Masterdateien.

* `_quarto.yml` zentrale Konfigurationsdatei

* `contributors.csv` [Autor*innen-Verzeichnis](#autorinnen-verzeichnis)

* `references.bib` [Literaturverzeichnis](#literaturverzeichnis) (bitte nicht direkt bearbeiten!)

Weitere Unterverzeichnisse:

* `media/` [Bilder und andere Medien](#bilder-und-andere-medien)

Die Dateien in folgenden Verzeichnissen sollen nicht per Hand geändert werden:

* `docs/` aus den Masterdateien mit quarto erzeugte Publikation

* `_gdrive/` von bzw. nach Google-Drive importierte bzw. exportierte Kapitel (siehe [README.md](_gdrive/README.md))

## Bilder und andere Medien

* Bilder und andere Mediendateien kommen in das Verzeichnis `media`. Alternativ können sie von externen Quellen per URL eingebunden werden wenn die Quelle voraussichtlich dauerhaft verfügbar ist.

* Bilder sollten möglichst als Vektorgrafik (SVG) bereitgestellt werden.

* Bitte nutzt sprechende Dateinamen!

## Literaturverzeichnis

Die zitierte und weiterführende Literatur wird in einer Zotero-Gruppe unter <https://www.zotero.org/groups/4673379/it_in_bibliotheken> verwaltet. Der BibLaTex-Export dieser Bibliographie wird unter `references.bib` gespeichert. Diese Datei sollte nicht direkt bearbeitet werden!

Eine automatische Integration der Zotero-Gruppe und die thematische Gliederung im Literatuverzeichnis ist geplant (siehe <https://github.com/pro4bib/handbuch-it-in-bibliotheken/issues/3>).

## Autor*innen-Verzeichnis

Wenn Du etwas beigetragen hast und möchtest, dass du im Verzeichnis der Autor*innen auftauchst, trage dich in der CSV-Datei [`contributors.csv`](contributors.csv) ein. Die Zeilen sollten nach Nachname sortiert werden. Die Spalten `email`, `position` und `orcid` sind optional.

## Lizenz

Alle Beiträge werden unter der Lizenz *Creative Commons Namensnennung 3.0 Deutschland* ([CC BY 3.0 DE](https://creativecommons.org/licenses/by/3.0/de/)) veröffentlicht. Für Abbildungen kann auch eine CC-BY-Lizenz (kein -NC oder -ND) verwendet werden.

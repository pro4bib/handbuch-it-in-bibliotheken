# Handbuch IT in Bibliotheken

Dieses git-Repository enthält den Quelltext des *Handbuch IT in Bibliotheken*. Die Publikation in Form von HTML, PDF... wird mit Hilfe von [quarto] daraus erzeugt.

Weiter Informationen zum Handbuch gibt es auf der Seite <https://www.th-wildau.de/hochschule/zentrale-einrichtungen/hochschulbibliothek/ueber-die-bibliothek/projekte/book-sprint/>

Informationen zur Mitarbeit siehe unter [CONTRIBUTING.md](CONTRIBUTING.md).

## Workflow

*Der gesamte Prozess befindet sich noch im Aufbau, deshalb sollte das Repository noch nicht groß beworben werden.*

Der aktuelle Workflow zur Erstellung des Handbuchs beinhaltet folgende Schritte:

* **Freies Schreiben** in Google Docs oder einem anderen Werkzeug. 

* **Fertige Kapitel** werden [in einem Google Drive Verzeichnis](https://drive.google.com/drive/folders/1JMBLJlk71JqQMQY7j_uXwV47fX8NA_N2) als docx-Dateien abgelegt. Die Links zum Kommentieren stehen in der Datei [`_grive/chapters.csv`](_gdrive/chapters.csv).

* **Download und Konvertierung nach Markdown** erfordert händische Anpassungen

* **Konvertierung nach HTML und in andere Formate** mit [quarto].

* **Publikation**

  Die Ergebnisdateien werden im Verzeichnis `docs` erstellt. Die offizielle URL der Publikation steht noch nicht fest. Temporär ist das zwischenergebnis is HTML unter <https://pro4bib.github.io/handbuch-it-in-bibliotheken/> verfügbar.

Korrekturen und Kommentare können vorgenommen werden

* Direkt in den Markdown-Quelltexten -- kann direkt in die Publikation einfliessen
  
  Direkt in Markdown oder lokal mit einem Editor z.B. <https://quarto.org/docs/visual-editor/>

* In den fertigen Kapiteln, möglichst als Kommentare -- erfordert händische Anpassung durch Redaktion


[quarto]: https://quarto.org/

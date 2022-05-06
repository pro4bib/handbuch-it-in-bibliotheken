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

  Die Ergebnisdateien werden automatisch bei GitHub pages aktualisiert. Die offizielle URL der Publikation steht noch nicht fest. Temporär ist das zwischenergebnis is HTML unter <https://pro4bib.github.io/handbuch-it-in-bibliotheken/> verfügbar.

Korrekturen und Kommentare können vorgenommen werden:

* Direkt in den Markdown-Quelltexten -- kann direkt in die Publikation einfliessen
  
  Direkt in Markdown oder lokal mit einem Editor z.B. <https://quarto.org/docs/visual-editor/>

* In den fertigen Kapiteln, möglichst als Kommentare -- erfordert händische Anpassung durch Redaktion. Die vorhandenen Kapitel in Google Drive sind:

  * Hauptkapitel:
  * [einleitung](https://docs.google.com/document/d/1UVQ31DIL_if5dU5PHUCLDJ4EeltrbZMe/edit?usp=sharing&ouid=114825892273840568168&rtpof=true&sd=true)
  * [management](https://docs.google.com/document/d/1u-2li4kiMG13cYwiXgJ8ZCfA7JZu3gQB/edit?usp=sharing&ouid=114825892273840568168&rtpof=true&sd=true)
  * [anforderungen](https://docs.google.com/document/d/1-ulLfARosY4Vk2ZVMuTv6F1Ru5ne76om/edit?usp=sharing&ouid=114825892273840568168&rtpof=true&sd=true)
  * [bibliotheksmanagementsysteme](https://docs.google.com/document/d/1hi3Zf7rmLrYSXB2XdEv_PCl4HrySdQqn/edit?usp=sharing&ouid=114825892273840568168&rtpof=true&sd=true)
  * Anhänge:
  * [zielgruppe](https://docs.google.com/document/d/1JZoGbcDJE5nSrX6Z6_8v3FjToRwEoTkA/edit?usp=sharing&ouid=114825892273840568168&rtpof=true&sd=true)
  * [styleguide](https://docs.google.com/document/d/1gCtGlxyciHjQCZTVbbNLx5EOJ1dxkbwD/edit?usp=sharing&ouid=114825892273840568168&rtpof=true&sd=true)

[quarto]: https://quarto.org/

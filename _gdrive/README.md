# Verwaltung von Kapiteln als docx-Dokumente in Google Drive

Dieses Verzeichnis enthält [von Google Drive](https://drive.google.com/drive/folders/1JMBLJlk71JqQMQY7j_uXwV47fX8NA_N2?usp=sharing) exportierte docx-Dateien der einzelnen Kapitel sowie ihre Roh-Konvertierung nach Markdown. Die aus docx erzeugten Markdown-Dateien können nicht direkt weiterverwendet werden, da bei der Konvertierung einiges kaputtgeht. Die eigentlichen Kapiteldateien im Wurzelverzeichnis müssen per Hand aktualisiert werden.

Die konvertierten Markdown-Dateien werden trotzdem in diesem Verzeichnis im git-repository gespeichert, damit Änderungen an den docx-Dateien leichter nachvollzogen werden können. Die docx-Dateien werden *nicht* im git-repository gespeichert.

Die einzelnen Kapitel sind in der Datei `chapters.csv` aufgeführt mit

* Name (nur Kleinbuchstaben und `-`) 
* Google-URL zum Kommentieren des Dokumentes

Beim Anlegen neuer Kapitel ist zu beachten dass das Dokument **als docx-Datei** statt als einfaches Google Docs Dokument in Google Drive gespeichert wird (einfach ein vorhandenes docx-Dokument kopieren und ändern).

## Arbeitsschritte

Alle Kapitel herunterladen:

    make download

Alternativ nur ein Kapitel herunterladen:

    grep einleitung chapters.csv | ./download-chapters

Vorhandene Kapitel nach Markdown konvertieren (Roh-Konvertierung):

    make

Änderungen seit letztem Speichern der Markdown-Dateien ansehen:

    git diff .

Die Änderungen müssen per Hand in die ensprechenden Markdown-Dateien im Wurzelverzeichnis übertragen werden.

Änderungen der Markdown-Dateien im Wurzelverzeichnis zurückspielen (überschreibt lokale docx- und Markdown-Dateien in diesem Verzeichnis):

    make update

Alternativ nur ein Kapitel:

    grep einleitung chapters.csv | ./update-chapters

Das Aktualisieren der docx-Datei muss auf Google Drive hochgeladen und der Stand der Roh-Konvertierung aktualisiert werden (siehe Ausgabe des update-Skript).


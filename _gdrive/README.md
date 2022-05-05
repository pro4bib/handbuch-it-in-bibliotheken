# Kapitel in Google Drive

Dieses Verzeichnis enthält [von Google Drive](https://drive.google.com/drive/folders/1JMBLJlk71JqQMQY7j_uXwV47fX8NA_N2?usp=sharing) exportierte docx-Dateien der einzelnen Kapitel sowie ihre Roh-Konvertierung nach Markdown. Die aus docx erzeugten Markdown-Dateien können nicht direkt weiterverwendet werden, da bei der Konvertierung einiges kaputtgeht. Die eigentlichen Kapiteldateien im Wurzelverzeichnis müssen per Hand aktualisiert werden.

Die konvertierten Markdown-Dateien werden trotzdem in diesem Verzeichnis im git-repository gespeichert, damit Änderungen an den docx-Dateien leichter nachvollzogen werden können. Die docx-Dateien werden *nicht* im git-repository gespeichert.

Die einzelnen Kapitel sind in der Datei `chapters.csv` aufgeführt mit

* Name (nur Kleinbuchstaben und `-`) 
* Google-URL zum Kommentieren des Dokumentes

Alle Kapitel herunterladen:

    make download

Ein Kapitel herunterladen:

    grep einleitung chapters.csv | ./download-chapters

Vorhandene Kapitel nach Markdown konvertieren (Roh-Konvertierung):

    make


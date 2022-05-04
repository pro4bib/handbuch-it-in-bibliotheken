Dieses Verzeichnis enthält [von Google Drive](https://drive.google.com/drive/folders/1JMBLJlk71JqQMQY7j_uXwV47fX8NA_N2?usp=sharing) exportierte docx-Dateien der einzelnen Kapitel sowie ihre Roh-Konvertierung nach Markdown. Die docx-Dateien werden nicht im git-repository gespeichert.

Alle Kapitel herunterladen:

    make download

Ein Kapitel herunterladen:

    grep einleitung chapters.csv | ./download-chapters

Vorhandene Kapitel nach Markdown konvertieren:

    make

Die aus docx erzeugten Markdown-Dateien sind zwangsläufig fehlerbehaftet. Sie können daher nicht direkt weiterverwendet werden, eignen sich aber zur Nachverfolgung von Änderungen. Die eigentlichen Kapiteldateien stehen im Wurzelverzeichnis müssen per Hand aktualisiert werden.

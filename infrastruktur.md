---
description: Technische Infrastruktur in Bibliotheken (Arbeitsplätze, Netzwerk, RFID...)
---

# Technische Infrastruktur

:::{.callout-note}
## Zusammenfassung
Dieses Kapitel beschreibt die grundlegenden technischen Einrichtungen einer Bibliothek für den Betrieb von  Prozessen und Dienstleistungen wie [Verbuchung](#verbuchung), [Zugangskontrolle](#zugangskontrolle), [Internetzugang](#internetzugang) und [Arbeitsplätze](#gruppen--und-einzelarbeitsplätze). Neben [Diensten für Nutzer\*innen](#dienste-für-nutzerinnen) und der Basistechnologie [RFID](#rfdi) wird auch wesentliche [Dienste für Mitarbeiter*innen](#dienste-für-mitarbeiterinnen) beschrieben.

:::

## Einleitung

Die technische Infrastruktur einer Bibliothek umfasst alle IT-Systeme, die die
Prozesse und Dienstleistungen einer Bibliothek abbilden, unterstützen oder
ergänzen. Neben dem zentralen
[Bibliotheksmanagementsystem](#bibliotheksmanagementsysteme) zur Verwaltung und
Bereitstellung von Bibliotheksbeständen und
[Discovery-Systemen](#discovery-und-retrieval) zur Recherche gibt es zahlreiche
weitere etablierte Anwendungen von IT in Bibliotheken. Die in diesem Kapitel
vorgestellte Infrastruktur ist grob nach Hauptanwendungsfall gegliedert in

1.  [Allgemeine Infrastruktur](#allgemeine-infrastruktur-für-bibliotheksprozesse-und--dienste) für den grundlegenden Betrieb von Prozessen und Dienstleistungen in Bibliotheken wie Verbuchung und RFID

2.  [Dienste primär für Nutzer\*innen](#dienste-für-nutzerinnen) wie Webseite, Internetzugang und Arbeitsplätze

3.  [Dienste primär für Mitarbeiter\*innen](#dienste-für-mitarbeiterinnen) wie Intranet und mobiles Arbeiten

Weitgehend ausgeklammert, weil an anderer Stelle behandelt, bleiben
[forschungsnahe Dienste](#forschungsnahe-dienste) wie Repositories und Open Data,
Infrastruktur zur [Digitalisierung](#digitalisierung) sowie Anwendungen für
[Kommunikation und Wissensmanagement](#kommunikation).

:::{.callout-tip}
## Info
Zu [Einführung und Betrieb](management.md) und zur [Entwicklung samt Anforderungsanalyse](anforderungen.md)
von IT-Systemen gibt es eigene Kapitel.
:::

## Allgemeine Infrastruktur für Bibliotheksprozesse und -dienste

### Verbuchung

Zur Verbuchung zählen die Ausleihe und Rückgabe sowie die Verlängerung
von Leihfristen. Für automatische Verbuchung müssen entsprechende Geräte
vorhanden sein, um die für Medien eingesetzten Identifikationsmerkmale
(Barcodes oder [RFID]-Tags) zu lesen und ggf. auch zu
schreiben. Außerdem muss eine Kommunikation mit dem BMS stattfinden, um
darin den entsprechenden Ausleih-, Rückbuchungs-, oder
Verlängerungsvorgang durchzuführen. Hierzu muss außerdem eine
Identifikation der Nutzer\*innen erfolgen, also das Einlesen eines Ausweises
oder das Anmelden mit gewissen Zugangsdaten und schließlich das
Eintragen einer Ausleihe. Da es Nutzer\*innen möglich sein sollte, die
Rückgabe von Medien nachweisen zu können, wird bei der Rückgabe mit
Verbuchung immer eine Quittung erzeugt. Dies erfolgt sowohl an den
Ausleihtheken als auch bei Rückgabeautomaten. Eine weitere Möglichkeit
ist das [Bezahlen](#bezahlung) und Begleichen von Gebühren an gleicher
Stelle.

### Automaten

Zur Gestaltung eines Angebots, das über die Servicezeiten hinausgeht,
ist der Einsatz von Automaten für Standarddienstleistungen sinnvoll.
Vorgänge wie Ausleihe, Verlängerung und Rückgabe von Medien, Bezahlung
von Gebühren oder auch die Abholung von Bestellungen können mit
Automaten weitgehend ohne Personal realisiert werden.

**Ausleihautomaten** bestehen aus Lesegeräten für Ausweise, Lesegeräten
für Medien und Entsicherungsgeräten für Buchsicherungen. Der
Verbuchungsprozess beinhaltet eine Anmeldung (Ausweisnummer und ggf.
Passwort), den eigentlichen Verbuchungsprozess inklusive Entsicherung
der Medien, Ausgabe einer Quittung auf Papier oder als E-Mail sowie eine
manuelle oder automatisierte Abmeldung.

**Rückgabeautomaten** sind in zwei Gruppen zu unterteilen. Im
einfacheren Fall ist der Ausleihautomat auch gleichzeitig ein
Rückgabeautomat. Der Anmeldeprozess kann hier entfallen, denn es ist
grundsätzlich nicht relevant, wer das Medium zurückgibt. Die
zurückgebrachten Medien werden dann durch die Nutzer\*innen selbst auf einen
Bücherwagen oder ein separates Regal gestellt und müssen anschließend
durch das Bibliothekspersonal sortiert und eingestellt werden. Der
zweite und komplexere Fall eines Rückgabeautomaten ist ein
Eingabeschacht, der die Medien weiter transportiert, verbucht und
sichert. Im einfachen Fall werden die Medien in einem Behälter gesammelt
oder es ist ein automatisches
[Sortiersystem](#sortiersysteme) angebunden. Medien, die
nicht zum Bestand der Bibliothek gehören und andere Gegenstände müssen
bei der Rückgabe erkannt und zurückgewiesen werden.

**Fernleihautomaten** dienen der personalfreien Abholung von bestellten
Fernleihmedien oder anderen bestellten Dingen, die nicht durch die
Ausleihautomaten verbucht werden können, etwa weil sie keinen RFID-Tag
besitzen. Nach dem Einlegen des abzuholenden Mediums durch Mitarbeiter\*innen
der Bibliothek werden Bestellende informiert (z.B. durch eine E-Mail),
dass in einem Fach x etwas abzuholen sei. In diesem Vorgang kann man den
Bestellenden auch ein PIN mitteilen, alternativ ist das Fach durch einen
Bibliotheksausweis elektronisch zu öffnen. Wird das Fach geöffnet, wird
zeitgleich das Medium im Nutzerkonto verbucht.

**Kassenautomaten** erlauben die [Bezahlung] von offenen Gebühren oder auch den
Kauf von Gutscheinen/Tickets für Dienstleistungen, die im Anschluss in Anspruch
genommen werden.

### Mediensicherung

Mit dem Begriff wird die Methode beschrieben, am Ausgang der Bibliothek
mittels einer Art von Schleusen Medien, ggf. auch Dinge des Interieurs,
zu detektieren, die gesichert und insofern unverbucht sind. Eine
absolute Absicherung gegen Verluste ist mit dieser Methode nicht zu
erreichen. Der vornehmliche Einsatzzweck ist daher auch weniger die
Verhinderung von vorsätzlichem Diebstahl, sondern vielmehr das Entdecken
des versehentlichen Vergessens der Ausleihverbuchung.

Im Fall von **EM-Sicherung** oder **HF-RFID** (siehe [RFID])
werden zur Erkennung ungesicherter Medien sogenannte Gates aufgestellt,
durch die Menschen beim Verlassen der Bibliothek geleitet werden. In
diesen Gates sind die entsprechende Detektionstechnologie sowie sowie
Alarmsysteme (Ton und/oder Licht) verbaut. Im Fall von **UHF-RFID** kann
man auf Gates verzichten, hier genügen wegen der großen Reichweite auch
Antennen, die an der Decke montiert sind. Für die Anzeige der
detektierten Medien kann auch ein Monitor verwendet werden, auf dem dann
etwa gleich das entsprechende Buchcover angezeigt wird.

Die Sicherungsanlagen können je nach Konfiguration auch als
Besuchszähler genutzt werden. Die Aussagekraft der Zahlen ist zwar nicht
exakt, aber hilfreich genug für eine Ermittlung der Auslastung.

### Bezahlung

In Bibliotheken fallen an verschiedenen Stellen Gebühren oder andere zu
zahlende Beträge an. Diese werden einerseits elektronisch erzeugt und
z.B. im Bibliothekssystem gespeichert (z.B. Überziehungsgebühren) oder
fallen andererseits direkt an (z.B. Verkaufspreise für Dubletten,
Tragetaschen, ...). Benötigt werden dafür Geräte, die bei Bezahlung den
Betrag direkt dem System verbuchen können, in dem die Beträge erfasst
sind, z.B. Kassenautomaten mit Anbindung an das Bibliothekssystem. An
diesen Automaten können sich Nutzer\*innen anmelden, erhalten eine Anzeige
von offenen Posten und können sie direkt begleichen. Manche Bibliotheken
erlauben lediglich die bargeldlose Zahlung, manche ermöglichen (auch)
die Zahlung mit Bargeld. Unterschiedlich gehandhabt wird auch, ob die
gesamte geschuldete Summe zu bezahlen ist oder ob einzelne Posten
beglichen werden können. Mit dem Einsatz von Kassenautomaten können
Bezahlvorgänge unabhängig von anwesendem Personal ermöglicht werden.

Auch die Verbindung eines Bezahlterminals mit einem Ausleihautomaten ist
möglich. Hier sind dann alle Prozesse für die Nutzer\*innen an einem Gerät
abwickelbar. Es sind Ausleihautomaten am Markt, die bargeldlose
Bezahlung mit verschiedenen Bezahlssystmene (spezielle Debit-Karten,
ec-Karten\...) und/oder Bargeldzahlungen ermöglichen.

Die Systeme für Bezahlung und Gebühren sind meist an die jeweiligen
Finanzstellen einer Universität oder einer Stadt(verwaltung) angebunden.

### Zugangskontrolle

Eine Zugangskontrolle zur Bibliothek ist relevant, wenn Nutzer\*innen die
Bibliothek oder Teile davon auch ohne Anwesenheit von Bibliothekspersonal vor
Ort nutzen können sollen ([Open Library]). Im Regelfall sieht eine technische
Umsetzung der Zugangskontrolle so aus, dass das Schließsystem des Gebäudes an
das Identifikationssystem für die Nutzer\*innen angebunden ist. Dies lässt sich
beispielsweise mit Kartenlesegeräten am Eingang oder mit einem RFID-Terminal
lösen, welches die Bibliotheksausweise einlesen und dem Schließsystem nach
festgelegten Regeln mitteilen kann, ob die betreffende Person zur Nutzung der
Ressource berechtigt ist. Die Nutzung sollte außerdem kurzzeitig im Rahmen des
Datenschutz protokolliert werden.

### Auslastungszählung

Die Ermittlung der Auslastung einer Einrichtung ist aus verschiedenen Gründen
interessant: für statistische Zwecke, für eine Anzeige auf der Webseite als
Service für Nutzer\*innen oder wenn für einen Notfall wichtig ist  die
ungefähre Anzahl der im Gebäude Anwesenden zu erfahren.

Bei der Auswahl einer geeigneten Lösung muss zuerst festgelegt werden, ob eine
exakte Zählung nötig ist, oder eine Approximation der Anwesenheitszahlen
ausreichend ist.

Folgende Umsetzungsmöglichkeiten sind für eine exakte Zählung in Erwägung zu
ziehen: Auswertung der Zugangskontrollsysteme; Einsatz einer Drehschranke bzw.
Vereinzelungsanlage, die nur Einzelpersonen durchlässt; Zählung durch Personal
und Zählung durch CV (computer vision). Andere, relativ exakte, aber doch mit
kleinen Ungenauigkeiten bei der Zählung behaftete Systeme sind die Zählung
durch eine Lichtschranke, durch ein Radar etwa von einem Sicherungsgate (siehe
[Zugangskontrolle]) und IR-Durchgangszähler mit Gruppenerkennung an der Decke
montiert (bspw.  Produkte der Firma [Irisys](https://www.irisys.net/)).

Bei allen exakten Zählsystemen ist insbesondere die Frage des Datenschutzes zu
beachten, da aus der Zählung die Nachverfolgung der Nutzer\*innen nicht abgeleitet
werden darf. Aus Datenschutzgründen ist auch der Einsatz von aufzeichnenden
(Kamera-)Systemen im öffentlichen Raum immer sorgfältig abzuwägen.

Für die approximative Auslastungszählung eignen sich neben anonymisierten
Varianten der o.g. Möglichkeiten insbesondere auch die Auslastungsmessung von
anderen Infrastruktursystemen, etwa dem öffentlich WLAN. Wenn davon ausgegangen
werden kann, dass ein\*e Nutzer\*in (im Durchschnitt) ein Gerät im öffentlichen
WLAN anmeldet, dann kann dies als guter Indikator dienen. Sollen die Zahlen der
im WLAN angemeldeten Geräte zur Messung der Auslastung eines Gebäudes dienen,
sind allerdings umfangreiche Justierungen notwendig. So zeigte sich z.B.  an
der UB Dortmund, dass zu Prüfungszeiten die Studierenden in der UB pro Person
jeweils mehrere Endgeräte im WLAN nutzten -- vermutlich mehrheitlich Smartphone
und Notebook. Eine andere Möglichkeit ist die Auswertung der Nutzung von
Arbeitsplätzen, etwa der Anteil gerade aktiv genutzter öffentlicher PCs, die
Messung von Temperaturabweichungen von Innenräumen, oder die Messung der
Lautstärke. In Luzern wurde erfolgreich mit Sensoren in Sitzen bzw. unter
Tischplatten experimentiert.

### Vor-Ort-Verlängerung

Die Vor-Ort-Verlängerung ist ein Angebot der Bibliothek für Mitarbeiter*innen der
zugehörigen Institution, also z.B. der Hochschule oder der Verwaltung. Hierbei
wird der ausgeliehene Bestand nicht in der Bibliothek, sondern bei Nutzer\*innen
vor Ort, also im Büro, im Labor etc.  erfasst und die entsprechenden
Leihfristen verlängert. Technische Hilfsmittel wie RFID und an das BMS
angebundene Schnittstellen erleichtern diesen Prozess.

### Open Library

Unter Open Library werden zwei verschiedene Phänomene zusammengefasst:
einerseits ist die [Open Library](https://openlibrary.org) ein offenes Projekt
zum Aufbau einer digitalen Bibliothek von frei verfügbaren digitalen Büchern
oder Digitalisaten. Andererseits bezeichnet der Begriff den Zugang zu einer
Bibliothek durch technische Infrastruktur, ganz ohne oder mit wenigen
personellen Ressourcen. Einige Bibliotheken bieten auf diese Weise einen
durchgehenden Zugang, andere Bibliotheken nutzen die Möglichkeiten, um ihre
Öffnungszeiten zu erweitern.

Zugang erhalten in diesen Fällen ausschließlich autorisierte Benutzer\*innen
innerhalb und außerhalb der Öffnungszeiten der Bibliothek. In den
Eingangsbereichen wird über Lesegeräte die Zugangsberechtigung geprüft.
Hier kann es Altersbeschränkungen geben und auch ein gesperrter
Bibliotheksausweis gewährt keinen Einlass.

Buchsicherungsanlagen dienen dem Diebstahlschutz von gesicherten Medien und
speichern Vorfälle per Video oder verständigen einen Wachdienst.  Vorgemerkte
Medien liegen in Vormerkregalen, teilweise auch sogenannten intelligenten
Abholregalen oder Automaten bereit. Da das Medium auf ein\*e Nutzer\*in
vorgemerkt ist, kann es nur von diesen ausgeliehen werden.

Eine Ausleihe erfolgt durch die Benutzung der Ausleihautomaten.  Ausleihregeln
sind im Bibliotheksmanagementsystem hinterlegt, werden bei der Verbuchung über
den Automaten geprüft und das Medium entsprechend entsichert.

Die Open Library ermöglicht zwar grundsätzlich den Zugang zu allen Medien, aber
es gibt auch immer Teile des Bestands, die von der Selbstausleihe
ausgeschlossen sind, z.B. Brettspiele, Tageszeitungen und [ausleihbare Geräte](#ausleihbare-geräte).

### Navigation und Lokalisierung

Damit Nutzer\*innen die im OPAC bzw. Discovery-System gefundenen (physischen) Medien
auch nutzen können, müssen sie den entsprechenden Regalstandort aufsuchen. Zur
Orientierung wird häufig die Aufstellungssystematik der Medien genutzt und im
Rechercheergebnis steht, unter welcher Signatur, in welchem Regal, in welcher
Etage ein Buch zu finden ist.

In kleineren Bibliotheken kann eine solche Standortangabe zusammen mit der
Beschilderung des Gebäudes vor Ort ausreichen, um die Medien zu lokalisieren.
Je größer jedoch der Bestand und die Räume einer Bibliothek sind, desto
schwieriger ist diese Aufgabe.

Für das einfachere Auffinden von Regalstandorten gibt es verschiedene
Visualisierungsmöglichkeiten. Im einfachsten Fall kann der genaue oder
ungefähre Standort eines Mediums auf einer statischen oder sogar interaktiven
Karte angezeigt werden. Eine solche Karte könnte hierbei direkt beim
Suchtreffer im Katalog angezeigt werden, oder als dediziertes Terminal vor Ort
vorhanden sein. Anhand der Karte können sich Nutzer\*innen dann zum Buch
bewegen.

Technisch komplexer ist es nun, wenn eine solche Karte nicht nur den Standort
des Buches, sondern gleichzeitig auch den aktuellen Live-Standort des/der Nutzer*in
visualisieren soll. In einem solchen Fall, der etwa einer Google-Maps Karte
gleicht, muss zusätzlich technischer Aufwand betrieben werden, um den aktuellen
Nutzerstandort zu ermitteln.  Im Gegensatz zu Karten und Navigationslösungen in
Automobilen oder unterwegs mit dem Smartphone, kann allerdings innerhalb von
Gebäuden nicht auf GPS-Satelliten zur Positionsbestimmung zurückgegriffen
werden, sondern es müssen andere Signale oder Ortungspunkte genutzt werden, um
den Standort der Person im Raum zu ermitteln.

Mögliche Ansätze sind hierbei etwa sog. Beacons, die mit Funklösungen wie
Bluetooth und Triangulation die Position eines Mobiltelefons ermitteln, oder
bildbasierte Lösungen, die über die Smartphonekamera bestimmte Objekte oder
Marker im Raum erkennen.

Die Standorte von physischen Medien sind über eine Zuordnung von Signaturen zu
Regalen, teilweise sogar auch zu einzelnen Regalbrettern, einfach möglich. Dies
bedingt allerdings eine systematische Aufstellung, die in Zeiten von
mehrheitlich elektronischen Medien und immer weniger Printmedien nicht mehr
hilfreich ist. So sollte ursprünglich eine Systematik am Regal den Bestand zu
einem bestimmten Thema abbilden, man sollte über die benachbarten Bücher einen
Überblick zu einem Thema bekommen können. Da aber bspw. E-Books nicht im Regal
auftauchen, stellt sich die Frage nach der Aufstellung von gedruckten Medien in
den Lesesälen neu. Eine Alternative zur systematischen Aufstellung kann die
dynamische Aufstellung sein. So kann man z.B. ohne Umsignierungen temporäre
Sammlungen bilden. Man kann darüber nachdenken, ob die Nutzer\*innen
ausgeliehene Bücher selbst zurückgeben können, indem sie sie einfach an einen
freien Platz im Regal stellen. Man kann die Nutzer\*innen die früher so ungeliebten
"Nester", also die Konzentration von Büchern an einer beliebigen nicht
systematischen Stelle, bilden lassen, so dass vielleicht auch andere von dieser
"eigenen" Systematik profitieren. Dies bedingt natürlich eine technische
Lösung, mittels der die Bücher anschließend auch wiedergefunden werden, also
irgendwie geortet werden können (siehe auch der Abschnitt [Revision]).

### Sortiersysteme

Medien-Sortieranlagen sind in der Regel direkt an den Rückgabeautomaten
angeschlossen. Nutzer\*innen legen Medien in einen Schacht, in dem die Medien
erfasst, zurückgebucht und gleichzeitig gesichert werden.  Fließbänder oder
Rollen transportieren das Medium entsprechend vorher definierte Ziele, z.B.
bestimmte Signaturbereiche, andere Zweigstellen oder vorgemerkte Medien.

Die Anschaffung einer Sortieranlage ist mit hohen Kosten verbunden, sowohl für
die eigentliche Anschaffung und Installation als auch für die Wartung. Eine
Kosten-Nutzen-Analyse (Anzahl Ausleihen/Rückgaben, Personaleinsatz,
Platzbedarf) sollte daher vor der Entscheidungsfindung unbedingt durchgeführt
werden. Insbesondere in öffentlichen Bibliotheken sollte außerdem immer bedacht
werden, dass nicht alle Medien über das Sortiersystem zurückgenommen werden
können (siehe [Medienarten]). Auch sehr kleine,
leichte oder besonders große, schwere Medienarten müssen i.d.R. gesondert
zurückgebucht werden.

### Revision

Die Aufstellung der Medien in einer Systematik ist die Grundlage des
Auffindens dieser Medien. Durch die übliche Zirkulation (Ausleihe,
Rückgabe, Wiedereinstellen) und selbst schon beim Stöbern vor Ort ist
die korrekte Aufstellung latent gefährdet -- es entsteht Unordnung.

Technische Mittel zur Unterstützung bzw. Vereinfachung von Inventur und
Revision sind daher gern verwendete Hilfen bei der Kontrolle oder
Wiederherstellung der korrekten Aufstellung.

Für die Auswahl von geeigneten Werkzeugen können zwei Fragestellungen
herangezogen werden:

- Ist das (nicht ausgeliehene) Medium im Haus?

- Ist das (nicht ausgeliehene) Medium am richtigen Platz?

Die zweite Frage ist eine Konkretisierung der ersten und bereits ein
Hinweis auf die unterschiedliche Leistungsfähigkeit der Hilfsmittel bzw.
auf das geeignete Vorgehen bei Inventur und Revision.

Das klassische Vorgehen ist das genaue Auffinden und Prüfen der Medien
mit Hilfe einer Liste. Dies ermöglicht im besten Fall die
Wiederherstellung der korrekten Aufstellung. Durch Digitalisierung der
Liste und, sofern vorhanden, eine Anreicherung mit Cover-Bildern, kann
eine Beschleunigung dieses Prozesses erreicht werden. Mobile Geräte wie
Tablets mit geeigneten Apps oder Laptops auf Rollwagen beschleunigen den
Prozess nochmals.

RFID kann bei der Beantwortung der ersten Frage, ob Medien generell im
Haus sind, sehr gut eingesetzt werden. Für die zweite Frage, ob Medien
am richtigen Platz und auch noch in der richtigen Reihenfolge stehen,
ist der Einsatz von RFID aufgrund der räumlichen Auflösung jedoch nur
bis zu einem gewissen Grad geeignet. Hierbei ist die verwendete RFID
Frequenz ein entscheidender Faktor. Durch die Lesereichweite von 0 bis
ca. 35 cm bei der HF-Frequenz ist HF zwar gut geeignet, um ein konkretes
Medium in einem kleinen Suchfeld zu finden. Durch Grenzen beim
gleichzeitigen Lesen von vielen HF-Transpondern, die sich -- wie in
Regalen üblicherweise der Fall -- nah beieinander befinden, ist es jedoch
praktisch nicht besonders hilfreich.

Eine elektronisch unterstützte Inventur in HF-Bibliotheken kann auf zwei
Arten durchgeführt werden. Die erste Möglichkeit ist das
"Entlangwandern" an den Regalen mit einem Tischtennisschläger-artigen
Gerät, welches an den Buchrücken entlanggeführt wird. Die Genauigkeit
dieser Art der Inventur ist bei weitem nicht absolut, da die
Lesegenauigkeit stark vom Abstand/Winkel von Transponder zu Lesegerät
abhängt (idealerweise sind Antenne und Transponder parallel
ausgerichtet). Zudem stören Metallgegenstände (z.B. Metallregale) den
Empfang.

Die zweite Möglichkeit ist der Einsatz sogenannter Smart-Shelves. In
diesen sind aktive RFID-Komponenten verbaut, die die Detektion der auf
ihnen befindlichen Medien erlauben. Nachteilig sind hier die Kosten der
Regale, die umgerechnet bei mehreren Euro pro detektiertem Medium
liegen. Ein großes Manko bei den oben genannten Inventursystemen ist
zudem die mangelnde Integration mit dem BMS bzw. eine ausgereifte
Benutzungsoberfläche.

Anders sieht es im UHF-Frequenzbereich aus. Durch die potentielle große
Lesereichweite von bis zu ca. 12 Metern bei praktisch keiner
Beschränkung der Anzahl der Transponder im Erfassungsfeld ist die Frage
der prinzipiellen Präsenz eines Mediums gut zu beantworten. Gleichzeitig
ist durch die große Lesereichweite die korrekte Aufstellung an einer
konkreten Stelle nur durch einen hohen technischen Aufwand automatisiert
zu prüfen.

Scan-Roboter, die regelmäßig den Bestand überprüfen (beispielsweise an
der TU Dortmund), können derzeit mit einer Genauigkeit von ca. 1
Kubikmeter den Standort eines Transponders bestimmen. Die zur Zeit im
Einsatz befindlichen Roboter der Firma Metralabs aus Ilmenau scannen den
Bestand in sogenannten "Runs", die etwa 30.000 Tags pro Stunde finden.
Nach einem abgeschlossenen Run werden die Ergebnisse in einer CSV-Datei
über einen Fileshare oder einfach per E-Mail geliefert. Enthalten sind
darin u.a. Taginhalt und x,y,z-Koordinaten ausgehend von einem einmal
festgelegten Nullpunkt. Diese Informationen können (und müssen) dann
weiterverarbeitet werden. Denkbar ist eine Integration in den Katalog,
so dass in einem Lageplan der Standort des Mediums angezeigt wird,
sobald man darauf klickt. Eine Inventur über alle Daten ist möglich,
wenn man die Daten abgleicht mit dem ausgeliehenen Bestand und die
Fehlmenge ausweist. Eine Stellrevision ist etwas aufwändiger, da der
Bestand dazu über längere Zeit überwacht werden und Abweichungen
bestimmt werden müssen -- wenn der genaue Soll-Standort jedes Mediums
nicht in einer Tabelle erfasst ist, mit der der aktuelle Roboterdaten
verglichen werden kann.

Festzuhalten ist, dass auch die von den Robotern erhobenen Daten keine
absolute Genauigkeit haben, sondern immer etwas "Schwund" enthalten. Die
Gründe für die Ungenauigkeit sind vielfältig: Reflexionen durch
Metall-Anhäufungen im Suchfeld, verstellte Gänge zwischen den Regalen,
die die Roboter am Durchfahren und Scannen hindern, sehr eng
zusammenstehende Bücher, die verhindern, dass beide Tags gescannt werden
usw. Mit einer Fehlerrate von ca. 1% ist beim Robotereinsatz zu rechnen.

### Smart Library

Angelehnt an neologistische Komposita wie "smart home", "smart industries" (zu
Deutsch 'Industrie 4.0') oder "smart cities" hielt ebenfalls die Kombination
"smart" und "library" Einzug in die Welt der Informationseinrichtungen.
Einzelne Produkte wie "smart shelves" warben mit dem Label für neue
Dienstleistungen über den Einsatz von RFID-Technologie. Insgesamt bezieht man
das Konzept der "smart library" auf Bibliotheken, die
Informationstechnologien im Rahmen der Digitalisierung und Automatisierung
auch in neuen Bereichen wie physischen Räumen, Nachaltigkeit und Vernetzung einsetzen
[@freyberg_smart_2019; @seeliger_smart_2019].

### RFID

Der folgende Abschnitt gibt einen tieferen Einblick in die Thematik "RFID", die
für viele Teile der allgemeinen Infrastruktur (Verbuchung, Mediensicherung,
Sortiersysteme...) relevant ist. Insbesondere im Hinblick auf Fragestellungen
einer Migration oder Einführung von RFID-basierten Technologien für einen
Bibliotheksbestand werden Grundlagen und Hintergründe erläutert, Speicherung
und Datenmodelle diskutiert und Unterschiede zwischen Verschiedenen
RFID-Technologien aufgezeigt. Weitere Informationen zum Einsatz von RFID in
Bibliotheken siehe @seeliger_rfid_2014 und @kern_rfid_2011.

#### RFID-Grundlagen

RFID (radio frequency identification) ist eine Technologie, um Objekte
mittels Funksignalen zu erfassen und zu orten. Die Objekte werden
hierbei durch RFID-Tags (auch Etiketten oder Transponder genannt)
markiert. Ein RFID-Tag enthält zumeist einen Schaltkreis (Speicher +
Prozessor) und eine Antenne. Um mit einem RFID-Tag zu kommunizieren,
wird ein Sende-/Empfangsgerät benötigt ("RFID-Reader"), welches die
Antenne über Funkwellen mit Strom versorgt ("Induktion") und danach mit
dem Schaltkreis kommuniziert. Die meisten RFID-Tags sind "passiv", da
sie über die Antenne aus der Ferne mit Strom versorgt werden. Es
existieren aber auch "aktive" Tags, die eine Batterie enthalten.
Aufgrund der dafür notwendigen Größe sowie der Kosten sind aktive Tags
in Bibliotheken nicht im Einsatz. Die Kosten für passive Tags bewegen
sich im Bereich von wenigen Cent pro Stück, natürlich stark abhängig von
der Bestellmenge.

"RFID" ist nicht gleich "RFID"! Die Identifikation mittels
Radiofrequenzen wird in verschiedenen Frequenzbereichen betrieben. Die
Frequenzbereiche sind untereinander inkompatibel, Tags sind nur in einem
Frequenzbereich betreibbar, die Schreib-/Lesegeräte sind ebenfalls
dediziert auf den Frequenzbereich. Selten gibt es Geräte, die mehrere
Frequenzbereiche lesen können, diese enthalten beide notwendigen
Technologien. In europäischen Bibliotheken ist meistens ein sogenanntes
RFID-HF im Einsatz, welches im Frequenzbereich von 3-30 MHz arbeitet. In
der Industrie, in Bibliotheken in China und USA sowie in einzelnen
Bibliotheken in Europa kommt RFID-UHF mit einer Frequenz von 868 MHz in
Europa (andere Frequenzbereiche in anderen Gebieten) zum Einsatz. Der
Hauptunterschied in der Anwendung zwischen den beiden Frequenzbereichen
ist die Schreib-/Lesereichweite (siehe [UHF oder HF?](#uhf-oder-hf-was-sind-tags)).

Neben dem Beschreiben und Auslesen des Speicherchips aus der Ferne ist
auch eine mehr oder minder präzise Ortung der Tags möglich. Die Ortung
ist mit Ungenauigkeiten versehen, da in dem Frequenzbereich von RFID-UHF
Reflexionen der Normalfall sind. Eine Lokalisierung ist also nur über
die Kombination verschiedener Verfahren in sehr vielen Messungen und
einiger Statistiken möglich und dennoch mit einer Unsicherheit versehen.

Neben Bibliotheken finden sich RFID im Alltag auch oft im Einzelhandel,
hier meist als Diebstahlsicherung, zur Inventur oder auch zum Erkennen
der Artikel an der Kasse. Auch hier kommt bei neueren Installationen
häufig RFID-UHF zum Einsatz. Kontaktlose Zahlungsmöglichkeiten auf
Bankkarten (NFC) sind ebenfalls eine Anwendungsform von RFID.

#### UHF oder HF, was sind Tags? {#uhf-oder-hf-was-sind-tags}

Im deutschsprachigen Raum ist zur Zeit (2022) der Einsatz von RFID-HF
verbreitet. Einzelne Bibliotheken setzen auch schon RFID-UHF ein (Beispiele:
Bibliothek der Wirtschaftsuniversität Wien oder auch die Universitätsbibliothek
Dortmund sowie die Bibliothek der Burg Giebichenstein Kunsthochschule Halle).
In der Industrie ist RFID-HF praktisch nicht im Einsatz, was vermuten lässt,
dass diese Technologie in einigen Jahren aussterben könnte. Die größere
Reichweite von RFID-UHF ermöglicht zum Beispiel eine automatisierte Inventur /
Stellrevision (siehe auch Abschnitt [Revision]). Auf der anderen Seite muss
man die großen Reichweiten auch einschränken, um etwa bei Ausleihautomaten
nicht das zu verbuchen, was sich in einem größeren Abstand befindet. Dies
erfordert Kenntnisse in der Justage der Leistung und Signalstärke der
eingesetzten Antennen (Dortmund) oder Abschirmung derselben (Wien).

Ein sichtbarer Unterschied der Transponder ist bedingt durch die beiden
Funkfrequenzen HF (High Frequency: 13,56 MHz) und UHF (Ultra High Frequency:
860 bis 960 MHz). Höhere Frequenzen erfordern eine andere Bauform der
Empfangsantennen in den Transpondern. HF Transponder haben durchschnittlich die
Ausmaße einer Chipkarte, damit auf einer Fläche von ca. 10 bis 20
Quadratzentimetern eine spiralförmige Antenne in einem quadratischen oder
rechteckigen Layout untergebracht werden kann. In der Mitte der Spirale ist der
Mikrochip platziert. Je größer die Antennen sowohl in den Transpondern als auch
in den Antennen der Geräte sind, desto besser funktioniert der
Kommunikationsprozess.

UHF Transponder hingegen haben üblicherweise Antennen in einer eher länglichen
Bauform, bei der zwei symmetrische Antennenteile von einem Zentrum, in dem der
Mikrochip platziert ist, in gegenüberliegende Richtungen zeigen. Hier ist
weniger die Größe, sondern das für den jeweiligen Anwendungsfall am besten
geeignete, konkrete Layout der Antennen für eine zuverlässige Kommunikation
wichtig. Die Ausmaße eines typischerweise in Bibliotheken eingesetzten UHF RFID
Tags sind ca 15 mm × 94 mm, es gibt aber auch kleinere Ausführungen.

Es existieren ebenfalls Transponder, die sowohl mit UHF, als auch mit HF
ansprechbar sind, was die Kosten pro Transponder deutlich erhöht, da zwei
verschiedene Antennen vorhanden sein müssen. Beide Frequenzen gleichzeitig in
einer Bibliothek zu verwenden, bringt keinen Vorteil, der diesen Aufwand
rechtfertigen würde.

::: {#fig-transponder layout-ncol=2}

![](media/hf.png)

![](media/uhf.png)

HF Transponder und UHF Transponder
:::

Das unterschiedliche Layout der Transponder ist für das Einkleben in Büchern
wenig relevant. Beide Arten werden bei der Herstellung auf Folie aufgebracht.
Man unterscheidet verschiedene Ausprägungen der Weiterverarbeitung: "dry naked"
bezeichnet einen fortlaufenden Folienstreifen. auf den Chips und Antennen in
gewissen Abständen aufgebracht sind. Hier gibt es keine Stanzung und keine
Klebefläche.  "wet inlay" hingegen bezeichnet eine Weiterverarbeitung, die
Klebemasse auf Trägerfolie enthält und gestanzt ist. Weitere Verarbeitung sorgt
auf Wunsch für Papieroberfläche, so dass die Transponder auch bedruckt werden
können. Hersteller von RFID-Transpondern (in der klebenden Version auch "Tags"
genannt) liefern oft nur "dry naked", weiter verarbeitete Tags beschafft man
von sogenannten "Konvertierern" (nicht zu verwechseln mit dem manchmal so
genannten Prozess der "Konvertierung" des Medienidentifikators von Barcode zu
RFID). Der verwendete Klebstoff genügt keiner hohen Anforderung, die in
Bibliotheken mit seltenen Werken denkbar wäre. Langzeithaftung oder garantierte
Unschädlichkeit des Klebstoffes für das Papiermaterial sind kein Thema für die
Hersteller und nur für sehr viel Geld bei speziellen Konvertierern zu bekommen.

Relevant für die Sichtbarkeit der technischen Komponenten in einer Bibliothek
ist jedoch die Gegenseite der Transponder: die Schreib-/Lese- Geräte bzw.
genauer gesagt deren Antennen. Die maximale Lesereichweite wird bei HF
maßgeblich durch die Größe der Antennen, bei UHF hingegen hauptsächlich durch
die Feldstärke bestimmt.  Dementsprechend haben HF Antennen, die für die
Buchsicherung beispielsweise an Ausgängen verwendet werden, die ungefähre Größe
einer mittelgroßen Person und es werden üblicherweise zwei sich
gegenüberstehende Antennen zu einem "Gate" kombiniert, nicht zuletzt um die
Leseentfernung auf ca. 80-100 cm zu verdoppeln und der Kontrolle der
Transponder beim passieren einer Person durch das Gate zu ermöglichen. Ein
solches Gate ist sichtbar, muss in die Architektur des Eingangsbereiches einer
Bibliothek integriert werden und kann ggf. auch ein Hindernis darstellen
(Rollstuhlfahrer, Fluchtwege). Für andere Anwendungen ist der Größenunterschied
der Antennen der beiden Frequenzbereiche weniger relevant, wenn auch nicht
komplett zu vernachlässigen: Eine Inventur mit HF bedingt eine gewisse Nähe der
Sende/Empfangsantenne zu den Medien, ansonsten müssten die Antennen Ausmaße von
mehreren Metern haben. Bei UHF hingegen werden auch Medien in größerer
Entfernung erkannt (siehe auch im Abschnitt [Revision]).  Typische
Bibliotheks-Vorgänge wie die Ausleihe oder Rückgabe, egal ob an einer Theke
oder an einer Selbstbedienungsstation, erfordern eine Lesereichweite von 0 bis
maximal ca. 30 cm. Da sich bei beiden Frequenzen für diese Entfernung eine in
etwa ähnliche Größe der Antennen ergibt, ist bei diesen Anwendungen der
optische Unterschied der Geräte nicht sehr offensichtlich. Bedeutsam für diese
Anwendungen ist allerdings die Anzahl der gleichzeitig im Stapel gut lesbaren
Medien: bei HF sind es unter optimalen Voraussetzungen ca. 3 bis 8 Medien (je
nach Größe bzw. Dicke) bei UHF ist diese Zahl nicht wirklich beschränkt.
Beispielsweise werden im Extremfall problemlos 20 bis 30 Medien in einem Stapel
gleichzeitig erkannt.

UHF und HF unterscheiden sich außerdem durch den Speicherplatz, der auf dem
Chip des Tags vorhanden ist. Faustformel ist: Je weiter gefunkt werden muss,
desto energieintensiver ist der Prozess und desto weniger kann
übertragen/gespeichert werden. Demzufolge ist auf einem UHF Tag im Regelfall
weniger Platz als auf einem HF Tag. So wenig sogar, dass bei vielen üblichen
Tags nicht beliebig lange Informationen auf einen Tag geschrieben werden
können, sondern sich explizit darüber Gedanken machen muss, welche Daten
gespeichert werden sollen. Es existieren allerdings auch spezielle Tags mit
großem Speicher, auf denen man etwa das Dänische [Datenmodell](#datenmodelle)
finden kann.

RFID-Tags können in verschiedenen Dingen eingebracht werden, so gibt es Tags in
Büchern, Schlüsselanhängern sowie auch mobile devices (NFC, Smartphones). Nicht
alle Arten sind untereinander kompatibel, so kann man mit NFC in Smartphones
zwar RFID-HF-Tags in Bibliotheken auslesen, nicht aber RFID-UHF-Tags.

Zu der Lebensdauer der Tags lässt sich bisher recht wenig sagen -- was auch eine
gute Nachricht ist, da sich im Zeitraum des Praxiseinsatzes von ca. 20 Jahren
bisher keine nennenswerte Abnutzung der elektronischen Eigenschaften der Tags
gezeigt hat. Den Klebstoff betreffend, mit dem die Tags in die Medien
eingeklebt werden, gilt in Bibliotheken Altbekanntes. Schädigung von Papier und
Langzeithaltbarkeit dieser Klebstoffe ist im Zusammenhang mit Barcodeetiketten
gut erforscht [@kern_rfid_2011].

#### Roboter und RFID

Roboter können im Zusammenhang mit RFID genutzt werden, um Inventuren
durchzuführen oder Stellrevisionen, also das Erkennen von verstellten Medien.
Wegen der geringen Reichweite ist das mit RFID-HF nur unter großen
Einschränkungen möglich. So wird in der Kunstbibliothek Sitterwerk in St.
Gallen eine nächtliche Inventur und Lokalisierung der Bücher vorgenommen, um
eine dynamische Aufstellung zu realisieren. Dazu wird eine aktive
RFID-Komponente nachts sehr dicht am Regal entlanggeführt, um die RFID-Tags
auszulesen. Das funktioniert aus (mechanischen) Sicherheitsgründen nur in der
Schließungszeit, die Lokalisierungsinformation der Medien ist also tagsüber bei
viel Betrieb nicht sehr wertvoll, da veraltet. Weil in der dortigen Bibliothek
nicht sehr viel Betrieb ist, ist das aber dort kein großer Schaden.

Für eine Bibliothek mit großem Bestand und viel Betrieb ist der Einsatz von
RFID-UHF für Inventur und Lokalisierung sinnvoller. Roboter etwa der Firma
Metralabs (Illmenau) sind seit einigen Jahren in Betrieben wie Adler und
Conrad, aber auch in hunderten australischen Supermärkten, unterwegs, um
laufende Inventuren auch in Umgebung mit Menschen durchzuführen. Seit 2020 gibt
es an der UB Dortmund solche Roboter, die in einem RFID-UHF-getaggten Bestand
nicht nur Lokalisierung, sondern auch Stellrevisionen durchführen. Auch werden
vermisste Medien (also Medien, die nicht am erwarteten Standort auffindbar
sind) damit wiedergefunden. Aufgrund der physikalischen Eigenschaften von RFID
(Reflexionen der Funkwellen im Raum an vielen Materialien) ist trotz
hundertfacher Sichtung eines Tags durch den Roboter in einem "Run" (ein
kompletter Scan) bisher die Genauigkeit auf ca 50 cm in jeder Raumachse
beschränkt. In der Praxis bedeutet dies, dass die vom Roboter gelieferte
Koordinate für den Aufenthaltsort eines RFID-UHF-Tags in einem kugelförmigen
Wahrscheinlichkeitsraum mit einem Meter Durchmesser zu betrachten ist -- sprich,
man muss das Buch im Umkreis von einem Meter von der Ortsangabe suchen. Das ist
für eine Stellrevision zwar besser als gar keine Angabe, genügt aber noch
nicht, um Nutzer\*innen mit diesen Informationen genau zum Buch zu leiten. Auf
diesem Gebiet wird weiterentwickelt, unter Laborbedingungen wurde bereits eine
Ortungsgenauigkeit von unter 10 cm erreicht.

#### Migration RFID

Die Migration von einer Technologie zur anderen führt unweigerlich zu drei
Fragen:

-   Auf welche Technologie soll ich migrieren?

-   Was genau muss migriert werden?

-   Wie führe ich den Prozess der Migration durch?

In den letzten Abschnitten schon angeklungen ist der Unterschied von HF und UHF,
wodurch sich in den meisten Fällen die Frage der Technologiewahl als erste
stellt. Als Faustregel kann hier festgestellt werden, dass die schon
langjährige Verbreitung von HF im DACH-Raum dazu geführt hat, dass einige
Anbieter mit Standardlösungen am Markt sind und für die meisten Anwendungsfälle
abgedeckt sind, inkl. dem Migrationspfad von Barcodes.

Bei der Migration an sich geht es dann zumeist darum, das
Identifikationsmerkmal eines Mediums auf ein RFID-Tag abzubilden. Hier
existieren mehrere Ansätze: Es kann ein RFID-Tag "von der Stange" ohne
Beschreiben in ein Buch eingebracht werden, dessen eindeutiger Identifikator
ausgelesen und -- zumeist im BMS -- mit dem jeweiligen Medium verknüpft werden.
Eine andere Möglichkeit wäre das Beschreiben des RFID-Tags mit einem
Identifikator, etwa der Mediennummer, einer eindeutigen Signatur oder einer
komplexeren Datentstruktur wie dem Dänischen Datenmodell (siehe folgender
Abschnitt).

Schließlich muss der Prozess der Migration gewählt und durchgeführt werden. Das
Einkleben und zumindest Auslesen, ggf. aber auch Beschreiben eines RFID-Tags
ist eine Aufgabe, die entweder von der Belegschaft einer Bibliothek oder als
eingekaufte Dienstleistung durchgeführt werden kann.  Erfahrungen zeigen, dass
die eingekaufte Dienstleistung in drastisch kürzerer Zeit mit der Aufgabe
fertig wird, als wenn dafür nur eigenes Personal eingesetzt wird. Eine typische
Zeit für das Taggen eines Buches mit außen angebrachtem Barcode (also Einkleben
eines leeren RFID-Tags, Auslesen des Barcodes, Schreiben der Infos des Barcodes
auf das RFID-Tag) sind 20 Sekunden inklusive Verbringungsarbeiten
(Erfahrungswert der UB Dortmund, Mittelwert beim Taggen von 860.000 Medien an
vier Standorten durch einen externen Dienstleister). Es bietet sich an, im
gleichen Atemzug auch eine Inventur des Bestands durchzuführen.

Der Wechsel von RFID-HF auf RFID-UHF ist noch nicht erprobt, sollte aber keine
größeren Probleme darstellen als der Wechsel von Barcode zu RFID.  Ein
RFID-HF-Tag und ein RFID-UHF-Tag können nebeneinander in einem Buch geklebt und
sicher ausgelesen werden. Einige Hersteller von RFID-Hardware bieten auch
hybride Geräte an, die beide Arten von Tags auslesen können.

Ein Wechsel von RFID-UHF zu RFID-HF erscheint nicht sinnvoll und wird daher
hier nicht betrachtet. Grundsätzlich gilt dabei aber das gleiche wie im
vorherigen Absatz.

#### Datenmodelle

Für die Inhalte von HF-Tags in Bibliotheken wurde das sogenannte "Dänische
Datenmodell" spezifiziert, welches später in der ISO-Norm ISO 28560 Teil 3
aufgegangen ist. Generell wird das Datenmodell in der ISO 28560 spezifiziert.
Sie enthält heute drei Teile mit folgendem Inhalt: ISO 28560-1 enthält eine
Beschreibung vielfältiger, für Bibliotheken denkbarer Datenfelder. Dies sind
neben der Mediennummer auch der Titel von Büchern und weitere Daten, welche
eventuell offline verfügbar auf dem Chip sein sollten. Aus den Elementen kann
für jedes Land ein "Profil"« zusammengestellt werden. ISO 28560 Teil 2 basiert
wiederum auf ISO 15962 und den oben genannten OIDs. Er wird in den
angelsächsischen Ländern stark propagiert. In diesen Ländern sind bisher
vorwiegend proprietäre Datenmodelle im Einsatz, das Dänische Modell kaum
verbreitet. ISO 28560 Teil 3 entspricht zu fast hundert Prozent dem Dänischen
Datenmodell. Es ist im Vergleich zum Teil 2 zwar fest kodiert, aber deutlich
einfacher strukturiert (Kern2014).

Als Referenz für das Datenmodell auf einem Tag dient die Norm ISO 28560 in drei
Teilen:

- Teil 1 beschreibt die erforderlichen und optionalen Datenfelder, die
  länderspezifisch in Profilen zusammengestellt werden können. Die
  Felder werden hierbei als OID bezeichnet.

- Teil 2 beschreibt die Anordnung dieser Felder (OIDs) in einem
  flexiblen bzw. fließenden Speicherlayout und wird primär in
  angelsächsischen Ländern angewandt.

- Teil 3 der ISO 28560 entspricht dem immer noch häufig im
  Sprachgebrauch genutzten Begriff des Dänischen Datenmodells und
  beschreibt die feste Struktur der Daten in verschiedenen
  anwendungsspezifischen Blöcken.

Diese Norm sollte ursprünglich einerseits die Interoperabilität zwischen
Bibliotheken ermöglichen. Es sollte also möglich sein, ein Buch einer fremden
Bibliothek mit dem eigenen System zu verbuchen. In Deutschland oder in
Österreich wird dies nicht flächendeckend (vorsichtig ausgedrückt) angewendet.
In der Schweiz ist das hingegen üblich und wegen der zentralen
Magazinbibliothek auch notwendig. Andererseits sollte eine Interoperabilität
zwischen BMS und RFID-Infrastruktur ermöglicht werden, damit einzelne
Komponenten des Systems problemlos ausgetauscht werden können, ohne die
Funktionalität zu gefährden.

Die Informationen, die im Dänischen Datenmodell in einem RFID-Tag gehalten
werden, sind teilweise Daten, die auch schon im BMS über ein Medium vorgehalten
werden. Das Dänische Datenmodell ist von seinem Format so komplex bzw
umfangreich, dass es wegen des geringeren zur Verfügung stehenden Speichers
nicht auf beliebige UHF-Tags geschrieben werden kann, sondern explizit UHF-Tags
mit großen Speicher genutzt werden müssen. Der geringere Speicher von den
meisten UHF-Tags erlaubt lediglich die Speicherung einer Bibliotheks-ID, einer
ID des Mediums (auch "Mediennummer" oder "Strichcode" genannt) und natürlich
eines Bits, welches den Sicherungsstatus speichert.

#### Exkurs: Speicherung von Informationen auf Strichcodes und RFID-Tags

Um Informationen, wie etwa eine Mediennummer, eine Signatur oder eine
komplexere Datenstruktur -- wie das Dänische Datenmodell -- auf einem
Identifikationsmerkmal, wie einem Barcode, einem QR-Code oder einem RFID-Tag in
maschinenlesbarer Form abzuspeichern, muss die Information entsprechend dem
jeweiligen Zielformat encodiert werden. Im Folgenden wird beispielhaft für
Barcodes und RFID-Tags erläutert, wie so etwas funktioniert.

**Barcodes** sind weit verbreitet, beispielsweise auf Produkten im Supermarkt.
Meistens steht unter einem Barcode im Klartext, welche Nummern- oder
Buchstabenfolge sich hinter einem Barcode verbirgt.  Allerdings ist nicht jeder
Barcode wie ein anderer. Es existieren verschiedene Formate, die sich darin
unterscheiden, durch welche Strich- und Leerplatzfolge jeweils einzelne Zeichen
dargestellt werden. Je weniger Zeichen von einem Barcodeformat unterstützt
werden sollen, desto weniger Striche werden pro Zeichen benötigt und desto
kompakter wird der Barcode (siehe [Strichcode in Wikipedia](https://de.wikipedia.org/wiki/Strichcode)).

@fig-barcode stellt einen Barcode im Code39-Format dar, welches in
Bibliotheken verbreitet ist und Zahlen, Großbuchstaben und ein paar wenige
Sonderzeichen darstellen kann.

::: 
![Beispiel für einen Code39 Barcode](media/code39.png){#fig-barcode}
:::

**QR-Codes** funktionieren analog, erweitern allerdings die Darstellung um eine
zweite Dimension, sodass auf weniger Platz mehr Informationen dargestellt
werden können. Gleichzeitig enthalten QR-Codes eine Prüfsumme, die Fehler bei
der Erkennung, etwa bei Beschädigungen am Code, ausgleichen können.

Ein **RFID-Tag** enthält einen Speicherchip und hält daher seine Informationen
in Bits und Bytes, genau so, wie Daten und Dateien auch auf einem Computer
gespeichert werden. Wie sich jeweils eine Information aus Bits und Bytes
interpretieren lässt (ganz so, wie man aus den Balken eines Barcodes Buchstaben
und Zahlen interpretiert), hängt von der jeweiligen Encodierung ab, wobei der
Speicher eines Tags auch in unterschiedliche Encodierungsformate aufgeteilt
werden kann, um Platz zu sparen.

Folgendes Beispiel zeigt einen Speicherbereich, wie er auf dem Chip eines Tags
vorkommen könnte:

![Beispiel für einen Speicherbereich auf einem RFID-Tag](media/rfid-tag.png)

Hierbei ist der Speicher 32 Bit klein, was (geteilt durch 8) genau 4 Byte
entspricht. Die einzelnen Bits können entweder 0 oder 1 sein und eine
zweistellige Darstellung von jeweils 8 Bit als Byte nutzt die Werte von 00 bis
FF im Hexadezimalsystem. Der Speicher, auf dem nun 19E9B6EA steht, wird in
diesem Beispiel wie folgt encodiert: Die ersten beiden Byte sollen nach URN
Code 40 gelesen werden, ein Verfahren mit dem man Text kompakt darstellen kann
ähnlich der Idee hinter Code39 (IPC RFID STANDARD FOR INDENTIFYING POSTAL ITEMS
BASED ON THE UPU S10 CODE, USING THE ISO/IEC 18000-63 PROTOCOL, Version 1.0,
Februar 2017, Seite 33ff).  Damit ergibt sich der Text "DE2". Die letzten
beiden Byte sollen hier einfach als Zahl gelesen werden. Die hexadezimale Zahl
B6EA wird im Dezimalraum zu 46826. Das Beispielhafte RFID-Tag würde hier also
etwa eine Präfixkennung DE2 für die Bibliothek enthalten, sowie eine
fortlaufende Mediennummer. Würden wir vereinbaren, auch URN40 für die letzten
zwei Byte des Speichers zu nutzen, so hätten wir nur die Möglichkeit, Zahlen
von 000 bis 999 (bzw. dann auch dreistelligen Text) zu encodieren. Daher die
wechselnde Encodierung.

Komplexere Datenmodelle, wie das Dänische Datenmodell, brauchen
demzufolge deutlich mehr Speicherplatz, um auf ein Tag zu passen.

#### Steuerkommandos, Arten des Zugriffs

RFID-Geräte kommunizieren mit RFID-Tags über verschiedene sog.
Steuerkommandos. Analog zur Barcodes, die von einem Drucker gedruckt
werden (WRITE) und von einer Lesepistole eingelesen werden (READ), so
gibt es ähnliche Steuerkommandos auch für RFID-Tags, wobei diese
entsprechende Kommunikation zwischen RFID-Gerät und Tag auslösen. Je
nach Technologie (HF, UHF bzw. sogar nach technischer Spezifikation der
Tags, SLI, SLI-S, SLI-X) existieren verschiedene Kommandos, die
verschiedene Aktionen mit einem Tag auslösen. Ohne in technische Details
zu gehen lassen sich diese Kommandos grob wie folgt abstrahieren: READ,
WRITE, SECURE, UNSECURE, KILL, PROTECT. Dies entspricht der natürlichen
Interaktion mit den Tags, etwa beim Inventarisieren neuer Bücher
(WRITE), dem Verbuchen (READ, dann UNSECURE) oder dem Durchschreiten
eines Gates (prüfen auf SECURED).

Bei der Nutzung von Bibliotheksgeräten, die RFID einsetzen, kommt man im
Normalfall nicht mit den Steuerkommandos von RFID-Hardware in Berührung.
Sollte man aber mit der Hardware selber experimentieren oder testen,
wird man manchmal auch roh auf die Tags schreiben müssen.

#### Sicherheit und Datenschutz

RFID-Tags können auf zwei Arten manipuliert werden: Einerseits kann man
mittels geeigneter Hardware (im Falle von RFID-HF genügt ein Smartphone)
den Inhalt eines nicht schreibgeschützten Tags verändern. Dies betrifft
sowohl das Sicherungsbit (das Gate schlägt also nicht mehr an, wenn ein
so manipuliertes Medium herausgetragen wird) als auch den gesamten Tag
Inhalt, so dass das Medium von der Infrastruktur der Bibliothek nicht
mehr verarbeitet werden kann. Andererseits kann man die meisten UHF-Tags
und manche HF-Tags mit einem einfachen Befehl zerstören, also dauerhaft
und endgültig stummschalten. Beide Arten der Manipulation kann man mit
einem Passwortschutz wirkungsvoll verhindern (fun-fact: die meisten in
Deutschland eingesetzten HF-Systeme enthalten diesen Passwortschutz
nicht, sind also nicht vor einfachsten Manipulationen geschützt).

Bei der Einführung von RFID werden häufig Diskussionen zum Thema
Datenschutz geführt. Wenn allerdings die Tags lediglich mit einer nur
intern bekannten ID beschrieben werden, also einer ID, die nicht
öffentlich im Katalog des BMS einsehbar ist, besteht diese Gefahr nicht.
Selbst wenn jemand Medien im Rucksack eine*r Nutzer\*in scannen würde (was
technisch nicht unaufwändig ist), könnte man daraus keine Rückschlüsse
auf das betreffende Medium schließen.

#### Anbindung von RFID-Infrastruktur an BMS

Damit ein Gerät einer RFID-Infrastruktur mit dem Rest der Systeme einer
Bibliothek, insbesondere dem [BMS](#bibliotheksmanagementsysteme),
kommunizieren kann, muss es über entsprechende Schnittstellen angebunden
werden. Bei der Anschaffung sollte daher darauf geachtet werden, dass die
Anlage etwa die standardisierten Schnittstellen wie SIP2 oder NCIP nutzt, um
Dienstleistungen wie Rückgabe, Sortierung und Ausleihe mit dem
Bibliothekssystem abwickeln zu können [@Michaelis2014].

Die Anbindung von lokalen RFID-Readern an Computerarbeitsplätzen von
Mitarbeiter\*innen erfolgt im Regelfall durch das Anschließen eines solchen
Gerätes direkt am Arbeitsplatz, zumeist über USB. Es existieren allerdings auch
Reader, die über einen Netzwerkanschluss direkt mit dem Netz der Einrichtung
verbunden werden können und dadurch weitere Flexibilität ermöglichen, da kein
Gerät an einen lokalen Computer angesteckt werden muss.

Im Vergleich zu Barcode-Lesern, die den Inhalt eines gelesenen Barcodes meist
einfach als Tastatureingaben an die Position des Cursors am Bildschirm
ausgeben, können RFID-Geräte aufgrund der auch komplexen Inhalte von RFID-Tags
(siehe [Datenmodelle]) auch mittels Programmierschnittstellen aus dem BMS
oder anderen Systemen angesprochen werden. Die Logik der Interpretation des des
Taginhalts liegt hierbei dann beim BMS, oder bei einer Zwischensoftware
("Proxy") die zwischen Reader und BMS vermittelt.

#### Medienarten

RFID-Transponder sind nicht für alle Medienarten geeignet. Aufgrund der
Tatsache, dass RFID-Tags über Funkwellen mit Strom versorgt werden und
kommunizieren, gilt, dass die Tags durch das Vorhandensein von Metall, Wasser,
o.ä. beeinflusst oder abgeschirmt werden können. Selten vorkommende metallisch
beschichtete Einbände von Bücher zum Beispiel verhindern effizient die Nutzung
von RFID. Konkret bedeutet das, dass die Antenne eines RFID-Tags im Regelfall
nicht mehr funktioniert, wenn sie in direkter Nähe zu metallischen Oberflächen
ist: Eine CD, ein Laptop im Rucksack, oder sogar ein anderen RFID-Tag in einem
dünnen Buchstapel können die Reichweite und Lesbarkeit einschränken. Beim
Einbringen von Tags ist daher darauf zu achten, dass sie nicht auf solche
Materialien aufgebracht werden. Ebenfalls hilft es nicht, ein Tag auf die
Außenseite eines metallischen Gegenstands aufzubringen.

Generell sollte der Gegenstand, auf den ein Tag aufgebracht wird, von
Funkwellen durchdrungen werden können, zumindest aber von der Seite, an der das
Tag aufgebracht wurde.

Gleichzeitig bedeutet das auch, dass RFID-Tags durch das Vorhandensein von
Wasser, also Menschen, ebenfalls abgeschirmt werden können. Eine hunderprozentige
Erkennungsrate in einem Sicherheitsgate ist somit unrealistisch.

RFID-Transpoder sind natürlich nicht geeignet für Medien, bei denen eine
Unwucht störend ist (Schallplatten, CDs), sie sollten dabei auf der Außenhülle
angebracht weren. Bei CDs ist zusätzlich der Metallanteil der CD störend.

Dazu kommt, dass RFID-Tags unterschiedlicher Hersteller und Arten
unterschiedlich auf verschiedene Umgebungen reagieren. Für UHF wird vom
Unternehmen EECC eine Studie herausgegeben die die physikalischen Eigenschaften
von verschiedenen Tags untersucht [@noauthor_uhf_2022]. Um diese Studie nutzen
zu können, sind allerdings fundierte physikalische Kenntnisse notwendig,
alternativ kann die Firma um mit einer Empfehlung beauftragt werden, wie 2019
in der UB Dortmund geschehen.

Nach Einführung von RFID ist das Weiterführen von Barcodes zur Identifikation
zwar nicht mehr zwangsläufig erforderlich, es ergeben sich aber zwei Vorteile,
insofern weiterhin der Barcode mit am oder im Medium angebracht wird. Durch den
Barcode kann das Medium weiterhin maschinenlesbar identifiziert werden. Falls
RFID Komponenten mal ausfallen sollten, kann mit dem Barcode traditionell
weiter gearbeitet werden. Wenn außerdem (wie meist üblich) unter dem Barcode
auch die im Barcode codierten Zeichen mit zu sehen sind, können auch Menschen
das Medium bzw. den Band problemlos eindeutig identifizieren.  Barcodes können
dabei auch auf ein mit Papier beschichtetes RFID-Tag aufgebracht werden.

Auf die Barcodes kann beim Einsatz von RFID auch verzichtet werden, wenn in
Kauf genommen wird, dass man für die Identifikation eines Buches eine Recherche
im BMS durchführen muss, wenn das Tag unlesbar oder falsch beschrieben ist.

#### Alternativen zu RFID in Bibliotheken

Fortgeschrittene Entwicklungen im Bereich *OCR* und generell CV (computer
vision) können es ermöglichen, ganz ohne technisch lesbare
Identifikationsmerkmale ein Buch zu erkennen und zu verarbeiten. Bei einer
solchen Lösung wird mittels einer Kamera das Äußere eines Mediums aufgenommen
und erkannt und kann somit weiterverarbeitet werden. Um das Medium einer
Bibliothek zuzuordnen kann weiterhin etwa ein Aufkleber auf dem Buchen, z.B.
ein Signaturetikett auf dem Rücken, erkannt werden, um das Buch der Bibliothek
zuordnen zu können und ggf. mehrere Exemplare auseinander halten zu können.

Bisher ist kein solches System aktiv im Einsatz; die Erkennung von Objekten ist
jedoch ein aktives Forschungsthema.

Vollständige Automatisierung ist in Bibliotheken auch möglich mit
Barcodeverbuchung und EM-Sicherung. Wenn die Barcodes vorn außen am Buch
angebracht sind, können sie auch von Ausleihautomaten und Rückgabeautomaten
gelesen und verarbeitet werden. EM-Sicherung wird realisiert mittels
magnetisierbaren Streifen, die mit doppelt klebendem Film in den Falz der
Bücher geklebt wird. Diese Streifen sind über separate Geräte magnetisierbar
bzw. entmagnetisierbar. Der Status ist detektierbar über spezielle Gates, so
dass darüber die Buchsicherung realisierbar ist. Auch diese Sicherung ist
natürlich fehleranfällig und nicht 100%ig. Schon metallene Gegenstände in
derselben Tasche wie gesicherte Bücher verhindern die Erkennung. Es gibt bei
dieser Methode also keinen Vorteil gegenüber eines RFID-Betriebs -- im
Gegenteil, diese Technologie ist veraltet, wird immer seltener genutzt und
insofern immer teurer.

## Dienste für Nutzer\*innen

### Website, Landingpages und Newsletter

Eine Internetpräsenz ist für eine öffentliche Einrichtung mittlerweile
unabdingbar und dient vielen Nutzer\*innen als Erstkontaktmöglichkeit,
Arbeitsmittel und Informtionsplattform gleichermaßen.

Eine technische Basis für eine Onlinepräsenz wird manchmal von hiesigen
Verwaltungen oder Rechenzentren gestellt, allerdings sollte auch hier darauf
geachtet werden, dass die Grundfragen und -dienste mit einer solch
vorgefertigten Variante umgesetzt werden können. Alternativ kann es auch sein,
dass allein die technische Basis -- ein (Web-)server -- bereitgestellt wird und
sich die jeweilige Einrichtung selbst um die Umsetzung einer Webseite kümmern
muss.

Folgende Basisinformationen für Bibliotheksbesucher\*innen und Interessierte
sollten zu finden sein

-   Öffnungszeiten, Anmeldemodalitäten, Gebühreninformationen

-   Veranstaltungshinweise

-   Digitale Angebote

-   Fachspezifische Angebote wie medienpädagogische Inhalte

-   Verlinkung zu Bibliotheks-OPAC oder anderen Online-Katalogen

Schließlich muss darauf geachtet werden, dass nicht nur die eigentliche
Webseite der Einrichtung die Basisinformationen enthält, sondern auch, dass
diese in einschlägigen Suchmaschinen indexiert sind, etwa die Adresse und
Öffnungszeiten in einer Google Suche und auf Google Maps.  Hierzu müssen
entsprechende SEO (Search Engine Optimization) Parameter eingestellt bzw. an
die jeweiligen Plattformen übermittelt werden.

### Internetzugang

Der kostenlose Zugang zum Internet ist für viele Nutzer\*innen ein Grund
die Bibliothek als Lern- und Arbeitsort zu nutzen.
[PC-Arbeitsplätze](#) und freies WLAN gehören deshalb in den
meisten Bibliotheken mittlerweile zum Standard. Letzteres ist
Voraussetzung, um mit eigenen Geräten wie Notebook, Handy und Tablet
arbeiten zu können. Damit in allen relevanten Bereichen WLAN mit
angemessener Bandbreite verfügbar ist, sollten Bibliotheken
Anforderungen an die Ausstattung des Gebäudes mit einer ausreichenden
Anzahl an WLAN-Access-Points bestimmen. Das öffentliche Netz sollte vom
internen Netz für Mitarbeiter\*innen der Bibliothek getrennt sein, um das
Risiko eines Angriffs auf die Infrastruktur zu minimieren. Bei
öffentlichen PCs sind zusätzlich Datenschutz-Maßnahmen zu treffen.

Grundsätzlich sind für die Bereitstellung von Internet zwei Fragen zu
klären:

- Ist der Zugang offen oder sind ein Passwort und ggf. Registrierung notwendig?

- Erfolgt der Zugang direkt durch die Bibliothek oder per Roaming über Dritte?

In Hochschulen und Forschungseinrichtungen bietet sich die
WLAN-Roaming-Infrastruktur [eduroam](https://eduroam.org), die in Deutschland
vom DFN koordiniert wird und auch international an vielen Bildungseinrichtungen
verfügbar ist. Der Betrieb von eduroam wird in der Regel durch das universitäre
Rechenzentrum verantwortet.  Nutzer\*innen müssen allerdings an einer
Einrichtung registriert sein und ihre Zugangsdaten kennen, um eduroam zu
verwenden.

Für den offenen Zugang kann im Idealfall mit der Trägereinrichtung z.B.  der
eigenen Kommune zusammengearbeitet werden. Eine weitere Möglichkeit ist das
ehrenamtliche Freifunk-Projekt. Je nach Rahmenbedingung gibt es verschiedene
Leitfäden und Fördermöglichkeiten zur Einrichtung offenen Internetzugangs.

![Internet-Nutzungshinweise in den Städtischen Bibliotheken Leipzig](media/internet-nutzungshinweise.jpg)

Als Anbieter von öffentlichem WLAN sollten Bibliotheken auf Gefahren und
mögliche Sicherheitsvorkehrungen hinweisen. Bei der Nutzung von öffentlichem
WLAN muss beachtet werden, dass die Verbindungen in der Regel nicht
verschlüsselt sind und somit alle, die sich im gleichen Netzwerk befinden,
potenziell die übertragenen Daten mitlesen können.  Zur Minimierung des Risikos
sollten Webseiten möglichst nur verschlüsselt per HTTPS aufgerufen werden und
Datei- und Verzeichnisfreigaben deaktiviert sein, um zu verhindern, dass andere
Teilnehmer im Netzwerk auf eigene Dateien zugreifen können.

### Gruppen- und Einzelarbeitsplätze

Zur Ausstattung von Gruppen- und Einzelarbeitsplätzen gehört auch
angemessene Informationstechnik. Wesentlich sind zunächst ein stabiler
Internetzugang und Steckdosen. Ausstattung, Verwaltung und Unterhalt von
Räumen mit Technik ist insbesondere für öffentliche Bibliotheken
ressourcen- und kostenintensiv. Entsprechend sollten sich Bibliotheken
an der tatsächlichen Nachfrage ihrer Nutzer\*innen orientieren und nur die
Technik anschaffen, die sie selbst verwalten können.

Es gibt auch einige Bibliotheken, die in ihren öffentlichen
Arbeitsbereichen sogenannte Smartboards zur Verfügung stellen. Damit
sind große Monitore gemeint, die Computer enthalten. Die gewohnten
Funktionen wie Webbrowsing, Textverarbeitung und andere Programme sind
über Bildschirmtastatur/Touchscreen erreichbar, man kann aber auch eine
Art digitales Whiteboard nutzen und die darauf erarbeiteten Ergebnisse
digital weiternutzen.

In der Praxis zeigt sich jedoch bisher, dass Smartboards meistens nur
als großer Monitor mit extern angeschlossenem Notebook oder integriertem
Computer genutzt wird. Ein Angebot von derartigen Projektionsflächen
lässt sich auch kostengünstiger realisieren.

In einigen Bibliotheken werden auch komplette Workspaces für große
Gruppen angeboten. Für die gezielte Nutzung von speziell ausgestatteten
Arbeitsplätzen kann das Angebot einer Platz- bzw. Raumbuchungslösung
nützlich sein. Das Buchungssystem lässt sich auf der Homepage oder in
einer Service-App einbinden und kann auf diesem Weg ebenso wie andere
Dienstleistungen genutzt werden.

### Öffentliche PC-Arbeitsplätze

Sowohl wissenschaftliche als auch öffentliche Bibliotheken bieten
PC-Arbeitsplätze für ihre Nutzer\*innen an. Auch wenn der Trend zu eigenen
Geräten geht, bleiben die Nutzungszahlen bei den PC-Arbeitsplätzen
besonders in öffentlichen Bibliotheken stabil.

Dienste wie die Nutzung des Internets und Textverarbeitung mit oder ohne
Gebühren sind die häufigsten Einsatzzwecke für PC-Arbeitsplätze und
sollten weiterhin niedrigschwellig angeboten werden. Die
Gebührenabrechnung für angemeldete Nutzer\*innen erfolgt über
[Bezahlsysteme](#), die an das Bibliotheksmanagementsystem
angegliedert sind. Geräte mit Münz- oder Kartenzahlung bieten außerdem
die Möglichkeit, diese auch ohne Bibliotheksmitgliedschaft zu nutzen.

In der Regel stehen PC-Arbeitsplätze angemeldeten Nutzer\*innen zur
Verfügung. Anhand der Benutzergruppe können altersbedingte
Einschränkungen vorgenommen werden. So müssen Eltern z.B. der
Internetnutzung von minderjährigen Kindern zustimmen.

Bei kostenfreier und nicht reglementierter Nutzung muss der Jugendschutz
besonders beachtet werden. Denkbar ist dabei das Whitelisting von
Internetseiten, d.h. eine Freischaltung von Seiten, die aus
Jugendschutz-Sicht als unbedenklich eingestuft wurden. Ein Blacklisting
hingegen ist nicht empfohlen, da keinesfalls alle bedenklichen Seiten
bekannt sein können.

Auch der Datenschutz spielt im öffentlichen Bereich eine große Rolle.
PCs müssen so konfiguriert werden, dass Nutzer\*innen ausschließlich ihre
eigenen Dateien sehen und keinen Zugriff auf Dateien von anderen
Personen erhalten. Dies wird z.B. durch persönliche Nutzerprofile
(gebunden an das Benutzerkonto) oder systemseitige Rücksetzung aller
Einstellungen (Gastzugänge) erreicht. Zum Betrieb solcher "Kiosksysteme"
gibt es entsprechende Software. Auch der Einsatz von Thin-Clients ist in
diesem Bereich sinnvoll.

Auch bei der Freigabe der Nutzung von Speichermedien sollten
Sicherheitsvorkehrungen getroffen werden, beispielsweise vorgeschaltete
automatische Virenprüfungen. Eine Sperre von externen Speichermedien
wäre auch denkbar, jedoch spricht die aktuelle Nachfrage dagegen.

Hinweise zur Einrichtung eines öffentlichen WLAN in Bibliotheken gibt der
Abschnitt zum [Internetzugang].

### Digitalisieren/Scannen, Digitalisierung on demand 

Scannen, Kopieren und Drucken sind weitere häufig genutzte Angebote in
Bibliotheken. Zur Unterstützung von Nachhaltigkeit und Digitalisierung von
Studium und Lehre könnte das Ausdrucken auf Papier reduziert oder gar nicht
angeboten werden und stattdessen das Einscannen auf Datenträger oder
Speichersysteme befördert werden.

Um Nutzer\*innen das Digitalisieren von Medien zu ermöglichen, kann eine
Bibliothek Scanner zur Verfügung stellen. Im einfachsten Fall sind das
Multifunktionsgeräte (MFGs), die sowohl Kopier- als auch Scan- und
Druckfunktionen anbieten. Meistens sind Druck- und Kopierfunktionen
kostenpflichtig, Scannen oft kostenfrei. Höherwertige Scans von größeren
Vorlagen und ergonomisches Scannen sind mit sogenannten Kopfscannern
möglich. Bei diesen Scannern liegt das Medium offen, mit dem Druckbild
nach oben auf der Vorlagefläche. Mit Fingerdruck oder Fußschalter wird
der Scanvorgang ausgelöst, anschließend kann ohne Umdrehen der Vorlage,
wie es bei einem herkömmlichen Kopierer notwendig wäre, umgeblättert
werden.

Ein weiterer Anwendungsfall ist das Einscannen von Einzelblattvorlagen.
z.B. Vorlesungsmitschriften. Hier sind Scanner mit automatischem
Papiereinzug ideal, die Vorder- und Rückseite gleichzeitig einscannen
können.

Das Digitalisat kann in der Regel auf einem USB-Stick gespeichert
werden. Komfortabler sind eine Netzwerkverbindung und eine
Anmeldemöglichkeit für Nutzer\*innen. Alternativ kann auch die Eingabe einer
Mailadresse mit anschließendem Versand eines Links auf das Dokument
angeboten werden. Das Digitalisat selbst per E-Mail zu verschicken ist
i.d.R. aufgrund der Dateigröße nicht möglich.

### Ausleihbare Geräte

Als "Bibliothek der Dinge" wird die Möglichkeit bezeichnet, in Bibliotheken
auch Gegenstände wie Werkzeuge, Sportgeräte und Musikinstrumente ausleihen zu können.
Für die Ausleihe von Kunstwerken oder Spielen sind auch die Begriffe "Artothek"
bzw. "Ludothek" üblich. Für diese Gegenstände ist in der Regel eine besondere
Form der [Mediensicherung](#mediensicherung) notwendig. Für die Ausgabe von
Tablets gibt es beispielsweise spezielle Automaten. Durch Verbindung mit dem
Bibliotheksmanagementsystem ist es auch möglich, die Freigabe an ein Mindestalter
zu knüpfen und verschiedene Profile auf den Tablets anzulegen.

### Makerspace

Ein Makerspace ist ein Bereich in einer Bibliothek, in dem Hardware und
Software zum Ausprobieren zur Verfügung gestellt wird. Ziel ist das Angebot
eines niedrigschwelligen Zugangs zu neuen (technischen) Entwicklungen, die der
breiten Öffentlichkeit -- in der Regel aus Kostengründen -- sonst nicht zur
Verfügung stehen. Beispiele für Angebote in Makerspaces sind:

- 3D Drucker

- Geräte zur Holz/Metallverarbeitung

- Stickmaschine/Nähmaschine

- Ton- und Videotechnik

- Repaircafé

Zusätzlich zur Bereitstellung der Technik bieten viele Bibliotheken
Einführungs- und Expertenkurse an, die jedoch auch stark von den vorhandenen
Personalressourcen abhängig sind. Makerspaces sind vor allem in größeren
öffentlichen Bibliotheken verbreitet. Auch in einigen wissenschaftlichen
Bibliotheken gibt es inzwischen entsprechende Angebote, wobei hier der Fokus
mehr auf dem Einsatz in Lehre und Lernen liegt, zum Beispiel das Dortmunder
[Hybrid Learning Center (hylec)](https://hylec.tu-dortmund.de/).

### Bibliotheks-App

Bei Überlegungen zum Einsatz einer App für die Dienstleistungen der Bibliothek
sollten verschiedene Aspekte betrachtet werden. Eine App wird um so häufiger
installiert, je mehr wichtige und häufig genutzte Funktionalitäten damit
nutzbar sind. Eine Integration der Dienstleistungen der Bibliothek in eine
bestehende App der übergeordneten Institution ist also der Eigenentwicklung
vorzuziehen -- sofern das möglich ist.

In einer App können grundsätzlich alle Dienstleistungen der Bibliothek
angeboten werden. Ein Mehrwert entsteht dann, wenn man den mobilen Charakter
des Endgerätes berücksichtigt. Beispiele: Navigation in der Bibliothek mit
Wegweisung am Endgerät, Buchung des Gruppenarbeitsraums, vor dem man gerade
steht (z.B. über einscannbare QR-Codes).

Eine vollständige Nutzung der Dienstleistungen der Bibliothek ist nur dann
möglich, wenn man sich auch digital anmelden kann. Es sollte also eine Form
eines digitalen Ausweises geben, Accountname/Passwort im einfachsten Fall,
komplett digitaler Ausweis über die App im besten Fall.

Wildau als Beispiel mit UNIDOS hat eine Integration des Bibliothekskontos, mit
der Möglichkeit der Anzeige aller entliehenen Medien und der Verlängerung
dieser. Bewerkstelligt wird die Funktion via SIP2-Schnittstelle. Zusätzlich
können Discovery-Systeme sowie eine Raumbuchung verlinkt bzw direkt via App
ermöglicht werden.

### Technische Beratung und Schulungen

Technische Beratung erfolgt oft in dem Umfang, der für lokale
Bibliotheksdienste sinnvoll ist. Bietet eine Bibliothek z.B. die Onleihe als
Dienst an, werden sich Nutzer\*innen bei Fragen direkt an die Bibliothek wenden und
nicht an den Dienstleister.

Somit müssen sich auch die Mitarbeiter\*innen in der Bibliothek stetig fortbilden,
um ihren Nutzer\*innen einen guten Service zu bieten.

Beispiele:

- Erklärung und Dokumentation zu Diensten, z.B. Ebook-Leihe, Streaming-Dienste, E-Learning-Ressourcen

- Ebook--Reader Beratung zur Unterstützung der Ebook-Ausleihe

- Beratung zu App-Nutzung, die als digitale Inhalte angeboten werden

Werden neue Dienste eingeführt, bedarf es neben der Werbung auch einer
Einführung oder dem Angebot einer Schulung, in erster Linie für Mitarbeiter\*innen.
Viele Anbieter unterstützen dabei mit eigenem Schulungsmaterial, was unter
Umständen je nach Zielgruppe angepasst werden muss.

## Dienste für Mitarbeiter\*innen

Die folgenden IT-Dienstleistungen dienen der Unterstützung der täglichen
Arbeit, insbesondere im Hinblick auf verteilte Arbeitsumgebungen und
mobiles Arbeiten. In vielen Fällen werden sie von der übergeordneten
Einrichtung einer Bibliothek bereitgestellt.

*Siehe auch das geplante Kapitel zu [Wissensmanagement und Kommunikation](#kommunikation).*

### Mobiles Arbeiten

Für mobiles Arbeiten müssen Endgeräte transportabel sein (Notebook, Tablet...)
und zum anderen müssen die Dienste, die für das Arbeiten notwendig sind, vom
jeweiligen Standort aus erreichbar sein (siehe [VPN]). Für dauerhaftes Arbeiten
von anderer Stelle als dem Büro (Homeoffice) ist aus Ergonomiegründen ein
fester Arbeitsplatz mit Tastatur, Maus, Bildschirm und ggf.
Anschlussmöglichkeit für mobile Geräte ("Dock") vorzuziehen oder
vorgeschrieben.

Der Begriff *bring your own device* (BYOD) bezeichnet die Nutzung von privaten
Endgeräten in der Infrastruktur des Arbeitgebers. Dies ist allerdings mit
einigen Herausforderungen verbunden. So kann nicht zentral sichergestellt
werden, dass das Endgerät frei von Schadsoftware ist. Auch die Sperrung des
Gerätes aus der Ferne ist nicht möglich (auf eigenen Geräten des Arbeitgebers
kann eine solche Software installiert werden, die im Falle eines Diebstahls
aktiviert werden kann).  Letztendlich liegt also die Verantwortung dafür, ob
dienstliche Daten über das private Gerät in falsche Hände gelangen, beim
Arbeitnehmer.

### VPN

Ein "Virtuelles Privates Netzwerk" dient dazu, über einen authentifizierten
Zugriff das Endgerät der Mitarbeiter\*innen bzw.  Nutzer\*innen virtuell in das
interne Netzwerk (Intranet) der Institution einzubinden. Das ermöglicht die
Nutzung von Diensten, die auf der Basis der Netzwerkadresse (IP-Adresse)
entscheiden, ob der Zugriff ermöglicht wird. Viele Dienste einer Institution
werden über eine *Firewall* aus Sicherheitsgründen dem gesamten Internet
verborgen und sind nur über ein VPN auch außerhalb der Institution zum Beispiel
aus dem Homeoffice zugreifbar.

### Fileservices

Dienstlich genutzte Dateien sollten an zentraler Stelle abgelegt werden,
damit sie in eine Backup-Lösung eingeschlossen werden können und damit
die Möglichkeit besteht, sie mit anderen Menschen auszutauschen.
Entweder wird dazu einen klassischer Fileserver wie zum Beispiel Windows
Server genutzt, oder es kommt eine Cloudlösung wie Nextcloud zum
Einsatz. Zusätzlich oder alternativ kann ein
[Dokumentenmanagementsystem](#dokumentenmanagementsysteme) genutzt werden.

### Chat

Chats zwischen Mitarbeiter\*innen dienen der niedrigschwelligen Kommunikation, oft
als Alternative zu Telefon und E-Mail. Gruppenchats in Abteilungen können für
einfache Fragen und Absprachen genutzt werden und Menschen, die mobil arbeiten,
können mit einem Chatsystem besser integriert werden. Die Nutzung von
kommerziellen Systemen, die noch dazu außerhalb von Europa gehostet werden, ist
aus Datenschutzgründen nur in Ausnahmefällen zulässig (WhatsApp u.a., Teams,
Slack, ...). Sofern die Möglichkeit besteht, ist ein selbst gehostetes, ggf
Open Source System vorzuziehen (Beispiel: RocketChat).

### E-Mail

E-Mail ist ein Kommunikationsmedium, welches in den meisten Fällen vom Anbieter
der IT-Infrastruktur angeboten wird. Ideal ist der Zugang per IMAP/SMTP und
nicht nur über proprietäre Protokolle, so dass beliebige Clients genutzt werden
können.

### (Hybride) Konferenzsysteme

Um Besprechungsräume so auszustatten, dass auch Menschen an Besprechungen
teilnehmen können, die nicht anwesend sind, ist technische Infrastruktur
erforderlich. Die Anwesenden müssen für die Anwesenden sichtbar und hörbar
sein, ohne dass die Anwesenden Headsets tragen müssten. Dies erreicht man mit
einer Art überdimensionalen Webcams, die automatisch auf die sprechende Person
fokussieren und im Idealfall auch Störgeräusche (Echos, Rauschen, Rascheln)
ausblenden. Die gängigen Systeme im knapp vierstelligen Eurobereich genügen für
Konferenzen mit bis zu sechs anwesenden Personen um einen Tisch herum. Sind
mehr Personen anwesend, steigt der technische Aufwand stark an, wenn man häufig
hybrid arbeiten möchte und die anwesenden Personen nicht benachteiligen möchte.

### Dokumentenmanagementsystem (DMS) {#dokumentenmanagementsysteme}

Dokumentenmanagementsysteme sind Multi-User Softwaresysteme mit Anbindung an
eine hinreichend großen und ausfallsicheren Datenspeicher.  Sie lösen in der
Regel drei Anforderungen:

-   langfristige ggf. auch revisionssichere Ablage digitalisierter oder
    rein digitaler Dokumente die einer Aufbewahrungsfrist unterliegen
    (Archivierung, Versionierung)

-   Unterstützung der Datenverarbeitung für Prozesse zwischen
    verschiedenen Akteuren (Workflows)

-   Strukturierung und Pflege der Dokumente institutions-relevanter
    interner und externer Prozesse (Aktenplan)

Ab und an erhalten Bibliotheken den Auftrag, die Originale von digitalisierten
und in einem DMS abgelegten Dokumenten physisch zu archivieren oder auch den
Digitalisierungsprozess zu verantworten.  Hierbei ist es empfehlenswert,
zwischen Unternehmens- bzw.  institutionskritischen Dokumenten, die nicht für
die Bibliotheksnutzer verfügbar sein sollen, und Dokumenten mit
bibliothekarischem Bezug zu unterscheiden, denn eine Bibliothek ist im
Allgemeinen kein Archiv.

## Zusammenfassung und Ausblick

Die technische Infrastruktur bildet die Grundlage für die Dienste einer Bibliothek.
Während sich die grundlegenden Dienste für Mitarbeiter\*innen nicht wesentlich von
anderen Einrichtungen unterscheiden, sind viele Dienste für Nutzer\*innen an die
Verwaltung physischer Medien gekoppelt.

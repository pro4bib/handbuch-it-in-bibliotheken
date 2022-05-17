# Bibliotheksmanagementsysteme

*Dieses Kapitel definiert den Begriff des Bibliotheksmanagementsystems,
erläutert die gängigen Komponenten und beschreibt die Entwicklung seit
1960.*

In diesem Text wird der Begriff Bibliotheksmanagementsystem (BMS)
verwendet. Damit ist ein Softwareprodukt gemeint, mit dem die
Arbeitsprozesse rund um die Erwerbung, Erschließung, Ausleihe, Zugriff
und Auffindbarmachung von Bibliotheksbeständen über Kataloge abgebildet
und automatisiert werden können. Teilweise wird im Deutschen auch der
nicht auf Software beschränkte Begriff Bibliothekssystem verwendet. In
der angloamerikanischen Literatur finden sich die Begriffe Integrated
Library System (ILS) und Library Management System (LMS), zuletzt aber
auch Library Services Platforms.

Das BMS spielt eine zentrale Rolle für die meisten klassischen
Geschäftsprozesse in Bibliotheken. Durch die Ausweitung der Aufgaben in
den Bereichen Publikationsdienste, Open Science oder auch Lernort sind
in neuerer Zeit jedoch noch weitere Aufgaben hinzugekommen, die durch
die klassischen BMS nicht abgebildet werden. Darüber hinaus haben die
frühen Systeme nur sehr unzureichende Möglichkeiten, die nötigen
Informationen zu elektronischen Ressourcen und ihrer Zugänglichkeit
abzubilden. Auch zur Unterstützung von neueren Aufgaben wie der
Publikationsunterstützung oder der Verwaltung räumlicher Ressourcen
werden separate Systeme genutzt. Daraus ergibt sich der Bedarf, das BMS
an diese separaten Systeme anzubinden, was die Bedeutung von
Schnittstellen und offenen Architekturen erhöht hat.

## Übersicht

### Geschichte

Bibliotheksmanagementsysteme unterstützen alle Kernprozesse des
bibliothekarischen Arbeitens, das heißt die Erwerbung, Erschließung und
Ausleihe von Medien. Ihren Ursprung haben Bibliotheksmanagementsystem in
den 1960er Jahren, als Bibliotheken damit begannen, Katalogdaten
untereinander auszutauschen und auf diese Weise Prozesse zu optimieren.
In dieser Zeit entwickelten sich auch die heute noch gebräuchlichen
Austauschformate für Katalogdaten, z.B. *MARC*.

In den 1970er Jahren erlaubte die fortschreitende technische
Entwicklung, die Automatisierung weiterer Prozesse über den
Datenaustausch hinaus. Zunächst war dies vor allem die Ausleihe mit der
Verbuchung von Medien und der Erzeugung von Mahnschreiben. Auch die
Verwaltung von Bestellungen im Rahmen der Erwerbung wurde möglich, so
dass man in der Folge von \"Integrated Library Systems\" zu sprechen
begann. Davon, dass Katalog-, Erwerbungs- und Nutzer\*innen-Daten an
einem Ort gehalten und bearbeitet wurden, versprach man sich eine
größere Effizienz der Arbeitsprozesse. Diese **erste Generation** von
BMS beinhaltete teilweise auch schon digitale Funktionen für
Bibliotheksnutzer\*innen wie über Telnet erreichbare Kataloge, die von
Anfang an als integraler Bestandteil der BMS gesehen wurden
\[@borgman_acting_1997\].

Die Entstehung des World Wide Web in den 1990er Jahren hatte zunächst
vor allem Einfluss auf die Benutzbarkeit der Kataloge, die
Web-Oberflächen erhielten. Aber auch die anderen Komponenten der BMS
wurden überarbeitet, und zwar zunehmend auch von kommerziellen
Anbietern, während die ersten Systeme als Eigenentwicklungen von
Bibliotheken entstanden. Die Landschaft an **Systemen der 2.
Generation** war von den späten 1990er bis in die Nullerjahre sehr
divers, ist zuletzt aber von vielen Übernahmen geprägt worden, so dass
man von einem konsolidierten Markt sprechen kann.[^1]

Seit den 2010er-Jahren vermarkten Anbieter eine neue Generation von BMS,
die **Next-Generation Library Management Systems**, die auch **Library
Services Platforms** genannt werden. Diese zeichnen sich durch
verschiedene technische und funktionale Neuerungen aus. Die Datenhaltung
erfolgt in der Regel cloudbasiert (auch wenn dies bei bei älteren
Systemen im Grunde auch schon der Fall war), außerdem werden in der
Regel mehr Schnittstellen zur Integration des Systems mit anderen
Lösungen angeboten. Funktional wurden die Systeme vor allem um die
Möglichkeit der Verwaltung von elektronischen Ressourcen erweitert sowie
Statistik- und Reporting-Funktionalitäten verbessert.

Seit dem Ende der 1990er Jahre spielen auch wieder Lösungen eine Rolle,
die nicht kommerziell sind. Diese Open Source-Lösungen haben in der
Regel eine große Anwender Community und lassen einen vielfältigen Markt
für Support- und Wartungsdienstleistungen zu.

### Evolution der Bibliotheksmanagementsysteme

![](media/rId23.png){width="5.833333333333333in"
height="4.947257217847769in"}

Quelle: \@matthews_library_2020, S. 7 \[TODO: Ins Deutsche adaptieren\]

Nach \@matthews_library_2020 lässt sich die Geschichte der BMS in sechs
überlappende Epochen einteilen:

1.  **System-Epoche**: Erste Schritte in den 1950er bis in die
    1970er-Jahre hin zur Entwicklung von Software, z. T sehr
    experimentell, die die klassischen Geschäftsgänge von Bibliotheken
    in einem digitalen System abbilden sollten - dadurch prägte sich der
    Begriff \"Bibliothekssystem\". Das Augenmerk bei der Entwicklung lag
    besonders auf Nachbildungen des Leihverkehrs unter besonderer
    Beachtung der Identifikation überfälliger Medien

2.  **Epoche der Funktionalität**: Kommerzielle
    Bibliothekssoftware-Anbieter begannen sich zu formieren, die
    erstmals eine integrierte Lösung der verschiedenen
    Automationsbereiche (Erwerbung, Katalogisierung,
    Zeitschriftenakzession, Verbuchung, Leihverkehr usw.) anboten.
    Hierdurch entstand die Bezeichnung \"Integriertes
    Bibliothekssystem\" (IBS), der auf den aus dem US-amerikanischen
    Raum übernommenen Begriff \"Integrated Library System\" (ILS)
    zurückgeht. In den 1980ern entstanden die ersten Online-Kataloge
    (OPAC), die die in Bibliotheken traditionellen Zettelkataloge
    nachbildeten.

3.  **Nutzer\*innen-Fokus-Epoche**: Durch die Erkenntnis, dass sich die
    Gewohnheiten von Bibliotheks-Nutzer\*innen im Zugang zu und Umgang
    mit Medien u.a. mit dem Aufkommen des WWW in ihrem Alltag zunehmend
    ändern (z.B. durch die Nutzung von Online-Shopping und
    Suchmaschinen), rückten die Bedürfnisse der Nutzer\*innen immer mehr
    in den Fokus bei der Entwicklung von Bibliothekssystemen

4.  **Epoche der Verbreiterung der Informationsressourcen**: Der
    Übergang in eine Phase, bei der Medien nicht mehr erworben, sondern
    digital lizenziert werden. Entsprechend entwickelt sich das
    Bedürfnis nach einem Electronic Resource Management (ERM) und
    neuartige BMS unterfüttern zum Ende der Epoche diesen Wandel mit
    einer von Medientypen unabhängigen Ressourcenverwaltung.

5.  **Discovery-System-Epoche**: Systeme, die über den lokalen
    Medienbestand hinaus auch extern lizenzierte Inhalte über eine
    alleinige Suchplattform zugänglich machen, erfreuen sich zunehmender
    Beliebtheit bei den BMS-Betreiber\*innen. Sie sollen den
    Nutzer\*innen einen deutlichen Mehrwert bieten. Seit den 2010er
    Jahren sind es überwiegend kommerzielle Verlage, die umfangreiche
    e-Medien-Pakete oder Indizes von Volltext- und
    Bibliografie-Datenbank als lizenzierbare Resource Discovery Services
    anbieten.

6.  **Wissensinnovation**: Bibliotheken realisieren überwiegend, dass
    Discovery-Systeme nicht ihre gewünschte Wirkung entfalten und sie
    sich deutlicher von Plattformen großer Tech-Unternehmen abgrenzen
    müssen. Wissen soll neu erschlossen werden mit innovativen
    Technologien wie 3D-Druck, Virtual Reality (VR),
    Open-Access-Repositorien etc.

### Komponenten

BMS sind in der Regel modular aufgebaut und verfügen mindestens über
Module für folgende Funktionen:

-   Erwerbung

-   Katalogisierung / Erschließung

-   Ausleihe

-   ein Recherche-Modul, das sich vorwiegend an die Bibliotheksnutzenden
    richtet

Die Systeme der **1. und 2. Generation** können als sehr ausgereift
bezeichnet werden und lassen vielfältige Möglichkeiten zu,
bibliothekarische Geschäftsgänge in einem hohen Detaillierungsgrad
abzubilden. Nachfolgend werden diese entsprechenden Aufgabenbereiche
skizziert.

#### Erwerbung

meint die Beschaffung benötigter Bestände bei Verlagen. Darunter fallen
zB folgende Aufgabengebiete:

-   Bestellungen

-   Budgetverwaltung

-   Rechnungsverwaltung

-   Lieferantenverwaltung

-   Zeitschriften- und Fortsetzungsabonnements

-   Unterstützung
    [EDIFACT](https://unece.org/trade/uncefact/introducing-unedifact)-Standards

-   Buchbinder

\[siehe auch Erwerbung in der Prozessabbildung\]

#### Katalogisierung

meint die Erschließung der verwalteten Medien und digitalen Quellen, zB
anhand

-   Übernahme von Fremddaten

-   Anbindung an Verbünde

-   Integration digitalisierter Medien

\[siehe auch Katalogisierung in der Prozessabbildung\]

#### Ausleihe

meint vorwiegend die Verwaltung physischer Medien bzw Objekte, regelt
Interaktionen mit Nutzer\*innen wie zB:

-   Abbildung komplexer Reglements nach Benutzer- und Medientypen,
    Standorten usw (siehe auch
    [Benutzungsbedingungen](#benutzungsbedingungen))

-   Ausleihfristen

-   Verwaltung von Standorten

-   Versand von Benachrichtigungen

-   Anbindung an Selbstverbuchungslösungen

-   Mahngebühren

[siehe auch Ausleihe siehe auch Katalogisierung in der
Prozessabbildung](#ausleihe)

#### Recherchemodul

Sicht für die Nutzer\*innen auf Bestände der Einrichtung zur Recherche
und Kontofunktionen

-   Katalog (auch OPAC genannt)

-   Benutzerkonto

[siehe auch Katalog](#katalog)

Die **Next Generation-Systeme** zeichnen sich gegenüber den Systemen
der 1. und 2. Generation in der Regel durch andere Systemarchitekturen
aus. Das heißt, sie verfügen über aktuellere technische
Einzelkomponenten und Schnittstellen, auf deren Grundlage auch
zahlreiche zusätzliche Funktionalitäten angeboten werden können. Im
Einzelnen gibt es folgende Merkmale, die ein **Next Generation-System**
kennzeichnen[^2]:

-   Angebot als Software as a Service ([SaaS](#cloud))

-   Mandantenfähigkeit

-   Interoperabilität durch offene, standardisierte und dokumentierte
    Schnittstellen

-   Verfügbarkeit von Datenbanken bzw. Knowledge Bases für
    bibliografische Daten und Lizenzinformationen

-   oftmals kein fest integrierter Katalog, sondern Schnittstellen zu
    Discovery-Systemen

-   Statistik-Werkzeuge

-   Erzeugung von Semesterapparaten

-   Anlegen von Favoriten-Listen

-   Anzeige von Buchcovern

### Aktuell relevante Software-Produkte

Der Markt von BMS ist wie bei Software üblich dynamisch, so dass jede
Übersicht nach einigen Jahren veraltet ist. Stand Mitte 2022 haben
folgende BMS die derzeit größte Marktreife und -durchdringung im
deutschsprachigen Raum. Alle vier verfügen über wesentliche Merkmale
eines Next Generation-BMS.

+------+-------------+---------------------+----------+--------------+
|      | O           | Marktstatus         | Open     | Individuelle |
|      | rganisation |                     | Source   | Entwicklung  |
+======+=============+=====================+==========+==============+
| Alma | ExLibris    | WBs in Berlin, NRW, | nein     | in gewissem  |
|      |             | Bayerische          |          | Rahmen durch |
|      |             | Staatsbibliothek,   |          | ExLibris,    |
|      |             | Schweiz,            |          |              |
|      |             |                     |          | integrierte  |
|      |             |                     |          | Apps durch   |
|      |             |                     |          | Bibliotheken |
+------+-------------+---------------------+----------+--------------+
| F    | Open        | ERM-Modul in        | ja       | in           |
| olio | Library     | einzelnen deutschen |          | Eigenregie   |
|      | Foundation  | Bibliotheken        |          | oder durch   |
|      |             |                     |          | D            |
|      |             |                     |          | ienstleister |
+------+-------------+---------------------+----------+--------------+
| Koha | Koha        | zahlreiche ÖBs und  | ja       | in           |
|      | Community   | S                   |          | Eigenregie   |
|      |             | pezialbibliotheken, |          | oder durch   |
|      |             | in Planung im KOBV  |          | D            |
|      |             |                     |          | ienstleister |
+------+-------------+---------------------+----------+--------------+
| WMS  | OCLC        | vereinzelte         | nein     | in gewissem  |
|      |             | Bibliotheken in     |          | Rahmen durch |
|      |             | Deutschland         |          | OCLC         |
+------+-------------+---------------------+----------+--------------+

Darüber hinaus sind unter Anderem folgende technisch inzwischen
weitgehend überholte Systeme an vielen Bibliotheken noch im Einsatz:

-   PICA LBS

-   Sunrise

-   aDIS/BMS

-   allegro und allegro-c

-   Libero

-   Bibliomondo

-   Perpustakaan

Eine internationale Übersicht von BMS enthält der von Marshall Breeding
gepflegte [Library Technology
Guide](https://librarytechnology.org/products/). Weitere BMS sind
systematisch in Wikidata erfasst und können beispielsweise unter
<https://w.wiki/574K> abgefragt werden.

### Vergleich mit anderen Managementsystemen

Aufgrund der hohen Kosten für die Einführung oder die Migration eines
BMS dürfte sich für viele Entscheider\*innen die Frage stellen, ob sich
die Investition lohnt bzw. ob sich die Aufgaben auch mit anderen
Lösungen erledigen lassen (siehe hierzu [Beschaffung und
Marktanalyse](#beschaffung-und-marktanalyse)).

Systeme zur Automatisierung von Geschäftsprozessen gibt es in
verschiedenen Branchen. Eine genauere Betrachtung der Aufgaben, die
durch Automatisierung unterstützt werden sollen, kann aufzeigen, ob
dafür ein Bibliotheksmanagementsystem oder eine andere Lösung besser
geeignet ist.

Die folgenden Alternativen sind möglicherweise für kleine Einrichtungen
relevant, die über sehr überschaubare Bestände verfügen und kaum oder
wenig ausleihen:

Erfassung von Medien:

-   Listen in einer Tabellenkalkulation (Excel, LibreOffice, ...)

Erfassung und Web-Präsentation von Medien:

-   [Library Thing for
    Libraries](https://www.librarything.com/forlibraries)

-   [Zotero Groups](https://www.zotero.org/groups/)

-   Stand-Alone-Lösungen für Electronic Resource Management wie
    [Coral](http://coral-erm.org)

Ausleihe

-   Plugins für Wordpress wie
    [WebLibrarian](https://www.greengeeks.com/tutorials/create-a-library-management-system-in-wordpress/)

Erwerbung

-   Finanzbuchhaltungssysteme wie SAP,
    [HIS-Hochschul-ERP](https://www.his.de/)

Nutzerdatenverwaltung

-   IDM-Systeme

Bei Schulbibliotheken ist die Software
[Perpustakaan](https://must.de/default.html?Lib.htm) relativ weit
verbreitet, die alle wesentlichen Grundfunktionen eines BMS beinhaltet,
sich aber ausdrücklich an nicht-bibliothekarisch vorgebildetes Personal
richtet.

Bibliotheken mit einem jährlichen Zuwachs von über 500 Medien und
verschiedenen Nutzertypen und Ausleihbedingungen werden ist die Nutzung
eines BMS zu empfehlen, da hier eine gewisse Prozesseffizienz einerseits
und eine Erschließungs- und Dienstleistungsqualität andererseits zu
erreicht werden können. Als gedankliches Experiment ist die Überlegung,
auf ein BMS zu verzichten, jedoch gut geeignet, um sich über die
Anforderungen klar zu werden. Insbesondere die Rolle des
Bibliothekskataloges als Schnittstelle zu den Bibliotheksnutzer\*innen
kann und sollte kritisch hinterfragt werden. Beispielsweise gab es
[Überlegungen der Universitätsbibliothek in
Utrecht](https://insights.uksg.org/articles/10.1629/2048-7754.174/), auf
dieses klassische Instrument gänzlich zu verzichten.

### Integration des BMS mit anderen IT-Systemen

Innerhalb der Bibliothek werden BMS meist zusammen mit anderen
Softwaresystemen eingesetzt. Insbesondere sind dies:

-   [Selbstbedienungsautomaten](#automatisierung-und-selbstbedienung)
    (Ausleihe, Rücknahme, Sortierung von Medien, Bezahlung von Gebühren)

-   Dokumentenserver, Content Management Systeme und andere Repositorien

-   Workflowsysteme (Digitalisierung von Altbestand;
    Publikationsunterstützung, ...)

Weitere Systeme müssen für eine effektive Arbeit sinnvoll mit dem BMS
verbunden werden:

-   Haushaltssysteme wie SAP, HIS Haushalt-ERP

-   [Identitätsmanagementsysteme](#identity-management)
    (Account-Verwaltung)

-   Lieferantensysteme (bibliographische Daten, Bestell- und
    Rechnungsdaten)

Im bibliothekarischen Umfeld sind folgende Systeme relevant:

-   der [Verbundkatalog](#verbundkataloge)

-   die
    [Zeitschriftendatenbank](#Xef3cdf849515896b72e4da871885dcc60b5fbed)
    (siehe unten)

-   die [elektronische
    Zeitschriftendatenbank](#Xef3cdf849515896b72e4da871885dcc60b5fbed)
    (siehe unten)

Für die regionale und überregionale Literaturversorgung (physische,
Print-Medien, E-Medien) spielt die Anbindung an folgende Systeme eine
wesentliche Rolle

-   Fernleihe

-   Dokumentenlieferdienste (z.B.: [Subito](https://www.subito-doc.de/),
    und Fachinformations-Lieferdienste)

Die Anbindung an die entsprechenden Dienste (Zentraler Fernleih-Server,
Fernleihdienst, Subito-Server etc.) ist für viele, aber durchaus nicht
alle Bibliotheken relevant.

Im Zusammenhang mit dem Aufbau der Fachinformationsdienste für die
spezialisierte Informationsversorgung in Deutschland werden in
zunehmendem Maße Fachportale entwickelt. Relevante Katalog-Informationen
werden aus möglichst vielen Bibliotheken regelmäßig abgerufen[^3] und in
spezialisierten Discovery-Systemen gesammelt. Dort können sie für eine
übergreifende Recherche genutzt werden. Die BMS müssen entsprechend über
[Standardschnittstellen](#datenformate-und-schnittstellen) die
relevanten Katalogdaten in einem vereinbarten
[Datenformat](#bibliographische-metadaten) bereitstellen.

### Verbundkataloge

In Deutschland haben sich Katalogverbünde in den 1970er und 1980er
Jahren entwickelt. Zunächst haben sich die wissenschaftlichen
Bibliotheken meistens auf Bundesland-Ebene für die Rationalisierung der
Katalogisierung zu Verbünden zusammengeschlossen. Inzwischen sind in
diesen Verbünden auch öffentliche Bibliotheken vertreten. Darüber hinaus
gibt es mit WorldCat einen internationalen Verbundkatalog. Die Anbindung
an WorldCat geschieht jedoch in der Regel nicht direkt über das lokale
BMS sondern über den Bibliotheksverbund.

Folgende Bibliotheksverbünde gibt es:

+--------------------+----------------+--------------------------------+
| Verbund            | Verbundkatalog | System                         |
+====================+================+================================+
| BVB                | B3Kat          | ALEPH (Ex Libris)              |
+--------------------+----------------+--------------------------------+
| BSZ                | K10plus        | CBS (OCLC)                     |
+--------------------+----------------+--------------------------------+
| GBV                | K10plus        | CBS (OCLC)                     |
+--------------------+----------------+--------------------------------+
| hebis              | hebis          | CBS (OCLC)                     |
+--------------------+----------------+--------------------------------+
| hbz                | hbz            | Aleph (Ex Libris)              |
|                    |                |                                |
|                    |                | Alma-Netzwerkzone (Ex Libris)  |
+--------------------+----------------+--------------------------------+
| KOBV               | B3Kat          | Aleph (Ex Libris)              |
+--------------------+----------------+--------------------------------+
| VÖBB (öffentliche  | VÖBB           | aDIS/BMS (aStec)               |
| Bibliotheken)      |                |                                |
+--------------------+----------------+--------------------------------+
| Österreichischer   | OBV            | Alma-Netzwerkzone (Ex Libris)  |
| B                  |                |                                |
| ibliothekenverbund |                |                                |
+--------------------+----------------+--------------------------------+
| Swiss Library      | swisscovery    | Alma                           |
| Service Platform   |                |                                |
| (SLSP)             |                |                                |
+--------------------+----------------+--------------------------------+

### Anbindung an Verbundkataloge/Verbundkatalogisierung

Die Übernahme von bibliografische Daten oder - bei elektronischen
Medien - Paket -bzw. Lizenzinformationen aus anderen Systemen ist für
eine Bibliothek unabhängig davon, ob sie in einem Verbund organisiert
ist, von Interesse. Eine Anbindung von bibliografischen Datenquellen,
z.B. per Z39.50, für die Übernahme der entsprechenden Daten gilt daher
als Mindeststandard. In Verbünden organisierte Bibliotheken
katalogisieren in der Regel bereits in Verbunddatenbanken und wollen die
Katalogisate dann verzögerungsfrei in die lokalen Systeme übernehmen.

Für Informationen zu elektronischen Medien gibt es neben den
Verbunddatenbanken weitere Datenbanken bzw. Knowledge Bases, aus denen
Paket- und Lizenzinformationen hervorgehen. Diese sind zum Beispiel

-   die Zeitschriftendatenbank (ZDB) als zentrales Nachweissystem für
    Zeitschriften und Fortsetzungen in deutschen und österreichischen
    Bibliotheken

-   die GoKB als kooperativ gepflegte Knowledge Base für elektronische
    Ressourcen

### Statistik und Reporting

Mitunter verfügen BMS über eigene Module für die Erstellung von
Statistiken. Folgende Statistiken sind typischerweise erforderlich:

-   Arbeitsstatistiken - Für die tägliche Arbeitsorganisation und die
    Abrechnung der Arbeitsleistungen gegenüber den Stakeholdern müssen
    in regel- und unregelmäßigen Abständen Statistiken und Bericht aus
    dem BMS erstellt werden. Die Inhalte werden von den Stakeholdern
    bestimmt.

-   Deutsche Bibliotheksstatistik - Bibliotheken können sich
    entscheiden, Daten für die [Deutsche
    Bibliotheksstatistik](https://www.bibliotheksstatistik.de/) zu
    erfassen. Die notwendigen Daten sollten über das BMS ermittelt
    werden können. Durch die einheitliche Definition der statistischen
    Kennzahlen ist eine umfassende, vergleichende Auswertung aller
    Bibliothekssparten (wissenschaftliche, öffentliche,
    Spezialbibliotheken) möglich.

-   Sonderstatistiken wie Statistiken der Fachinformationsdienste (FID)

Bei den Systemen der 1. und 2. Generation ist es bisweilen nötig,
zusätzliche Werkzeuge zum Einsatz zu bringen, um alle gewünschten
Berichte zu erstellen (z.B. *BibControl* oder *Crystal Reports*).
Während die integrierten Module vor allem auf die Daten des eigenen
Systems fokussiert sind, können externe Werkzeuge auch Fremddaten
aufnehmen, zum Beispiel Daten aus Besucherzählern.

## Bibliotheksorganisation

Bei der Implementierung oder Anpassung eines BMS ist die Organisation
der Bibliothek, die Gestaltung der Prozesse sowie die räumliche
Situation zu berücksichtigen. Handelt es sich zum Beispiel um einen
öffentliche oder wissenschaftliche Bibliothek? Ist die Organisation als
ein einschichtiges oder zweischichtiges System angelegt? Ist es eine
einzelne Bibliothek oder eine Zentralbibliothek mit Zweigstellen?

Auch die Aufstellung der Medien innerhalb der Gebäude nimmt Einfluss auf
die Ablauforganisation und damit die Konfiguration des Systems. Dies
lässt sich anhand der folgender Beispiele darstellen:

-   Bücher können in einer anderen Zweigstellen ausgeliehen werden.

-   Die Bibliothek verfügt über einen Magazinbestand, also physische
    Medien, die für die Nutzenden nicht unmittelbar zur Verfügung
    stehen.

In beiden Fällen muss auch der Bestellprozess über das System abgebildet
werden. Im Magazin bzw. der Zweigstelle sind der Anschluss und die
Aufstellung von Druckern für die Erzeugung von Bestellzetteln zu
berücksichten. Sind die Medien für die Bibliotheksnutzenden direkt
zugänglich, entfällt der Bestellschritt und der Prozess beginnt mit der
Ausleihverbuchung.

Auch das Rechtemanagement eines BMS ist abhängig von der Größe der
Organisation. So sind ggf. verschiedene Berechtigungsstufen für die
Bearbeitung von Daten im BMS für die Bibliotheksbeschäftigen
einzuführen. Die Berechtigungen bilden die Arbeitsorganisation ab und
berechtigen z.B. zum Lesen, Anlegen, Editieren oder Löschen von
Ausleihbestellungen, Benutzenden- oder Katalogdaten,
Erwerbungsunterlagen, Gebühreninformationen u.ä.

### Benutzungsbedingungen

Die Benutzungsbedingungen werden durch die Ausleihpolitik der Bibliothek
bestimmt. Die Gestaltung der Bedingungen erfolgt sowohl bezogen auf die
Medien und die Bibliotheksbenutzenden. Dabei geht es um die Frage, was
von wem ausgeliehen werden darf und, wenn eine Ausleihe möglich ist, wie
und für welchen Zeitraum diese erfolgen kann.

Eine Grundlage zur Abbildung der Benutzungsbedingungen ist die
Definition von Benutzungsgruppen. Die Benutzungsgruppen werden durch
verschiedene Kriterien charakterisiert. Zur Illustration zwei Beispiele:

-   Gruppenbildung Universitätsbibliothek:

    -   intern: Studierende, Lehrende, weitere Universitätsangehörige

    -   extern: externe Wissenschaftler\*innen, interessierte
        Öffentlichkeit

-   Gruppenbildung öffentlichen Bibliothek: Kinder, Jugendliche,
    Erwachsene

Die Einteilung von Bibliotheksnutzenden in Gruppen dient der einfacheren
Zuweisung von Rechten und Ausleihbedingungen, wird aber auch für
statistische Zwecke genutzt. Die Ausleihpolitik bestimmt, welche Rechte
den verschiedenen Benutzungsgruppen zugewiesen werden. So erfolgt z.B.
die Gruppeneinteilung in öffentlichen Bibliotheken i.d.R. nach dem
Alter. Einerseits wird damit die Zugänglichkeit der Medien für Kinder
und Jugendliche gesteuert. Andererseits dient diese Gruppierung der
Einstufung der Gebühren (Kinder und Jugendliche zahlen oft weniger oder
keine Gebühren).

Neben den Gruppen werden Ausleihbedingungen auch auf die Medien bezogen.
Zur Illustration:

-   Präsenzbestände vs. ausleihbare Medien,

-   besonders wertvolle Medien oder

-   elektronische Publikationen, die nur unter bestimmten Bedingungen
    und von bestimmten Benutzergruppen genutzt werden können.

Benutzungsbedingungen werden also sowohl durch die Zugehörigkeit zu
einer Benutzungsgruppe als auch durch das Medium selbst bestimmt. Die
Beschreibung der Benutzungsbedingungen ist somit eine wesentliche
Voraussetzung für die Einrichtung des Ausleihmoduls eines BMS.

## Datenverwaltung in BMS

Ein BMS verwaltet zum einen Daten über die von der Bibliothek
bereitgestellten oder vermittelten Ressourcen (vor allem physische und
digitale Medien) und zum andern Daten über wesentlichen Arbeitsprozesse
(beispielsweise Erwerbung und Ausleihe). Dabei lassen sich grob drei
Arten von Daten unterscheiden:

-   **Bibliographische Metadaten** zur Beschreibung von Ressourcen

-   **Digitale Inhalte** wie Volltexte, Digitalisate und andere digitale
    Publikationen

-   **Verwaltungsdaten** zur Unterstützung von Workflows

Die Datenhaltung erfolgt in der Regel in relationalen Datenbanken
(MySQL, Oracle).

Zur sinnvollen Verarbeitung von Daten im BMS und in Integration mit
anderen System müssen Daten bestimmten Datenformaten entsprechen, über
Schnittstellen abruf- und ggf. änderbar sein und Mindestanforderungen an
die Datenqualität genügen.

### Bibliographische Metadaten

Bibliographische Metadaten in Form von Titel-, Exemplar- und Normdaten
bilden den Kern den klassischen Katalogs. An anderer Stelle tauchen
diese Daten beispielsweise als Suchindizes für Discovery-Systeme auf.
Das BMS verwaltet diese Daten um Ressourcen Auffindbar und Zugreifbar zu
machen. Diese Daten können von verschiedenen Bibliotheken gemeinsam
genutzt und in der Regel frei zur Verfügung gestellt werden (siehe
Kapitel zu Open Data).

### Digitale Inhalte

Dies sind letztendlich die Daten die für die Nutzenden der Bibliothek
vor allem von Interesse sind. Im Falle von Open Access Publikationen
bietet das BMS nur einen möglichen Weg zum Zugriff, für erworbene oder
lizenzierte Inhalte muss das BMS dagegen unterschiedliche Zugriffsrechte
unterstützen.

Digitale Inhalte werden in der Regel nicht direkt im BMS sondern in
eigenen Content Management Systemen (CMS) und Repositorien verwaltet.
Ein BMS muss mit diesen Systemen durch Verwendung gemeinsamer
Datenformate, Import, Export und Verlinkung zusammenarbeiten können. Der
Unterschied zwischen Metadaten und Inhalten ist dabei mitunter fließend
und hängt vom Anwendungsfall ab. Reicht es oft Publikationen grob mit
Metadaten zu beschreiben, so umfasst in anderen Fällen die Erschließung
von Publikationen auch Dokumentstrukturen und inhaltliche Bestandteile
wie z.B. einzelne Abbildungen.

### Verwaltungsdaten

Verwaltungsdaten dienen der Unterstützung von Arbeitsabläufen innerhalb
der Bibliothek (siehe Kapitel
[Prozesse](https://docs.google.com/document/d/1Cficj6r5qnnGMWIJgu-NaWiU1637aA8fUOPz-gPFD00/edit#heading=h.epp3ketud8iw)).
Diese Daten sind zum größten Teil nicht öffentlich und müssen
insbesondere im Fall von Nutzerdaten besonders geschützt werden (siehe
Kapitel
[Nutzendendaten](https://docs.google.com/document/d/1Cficj6r5qnnGMWIJgu-NaWiU1637aA8fUOPz-gPFD00/edit#heading=h.owfykze6665n)).
Zur Interoperabilität mit anderen Informationssystemen innerhalb der
eigenen oder übergeordneten Einrichtung gibt es in der Regel nur wenig
übergreifend etablierte Standards und Schnittstellen, so dass hier oft
zusätzliche Anpassungen an das BMS notwendig sind.

### Datenformate und Schnittstellen

Da Computer nicht selbständig mitdenken und interpretieren können,
müssen Daten nach klar definierten Regeln aufgebaut sein. Diese Regeln
sollten möglichst genau dokumentiert sein. Damit verschiedene Systeme
Daten austauschen können, sollten möglichst etablierte Standardformate
verwendet werden.

Trotz gemeinsamer Standards ist ein genaues Hinschauen immer
erforderlich, da sich die Handhabung gleicher Formate in der Praxis
zwischen verschiedenen Systemen und Einrichtungen unterscheidet.

Neben Standardformaten gibt es speziellere Anwendungsformate. Diese
basieren allerdings in der Regel auf allgemeinen Strukturierungssprachen
(CSV, XML, JSON oder RDF) die je nach BMS besser oder schlechter
unterstützt werden.

Beispiele für bibliographische Standardformate sind MARC-21, BIBFRAME
und als kleinster gemeinsamer Nenner Dublin Core. Das PICA-Format bzw.
darauf aufbauende Formate ist vor allem als Internformat in den
Bibliotheksverbünden GBV, BSZ und an der DNB verbeitet.

Verbreitete Metadaten-Schnittstellen sind Z39.50, SRU und OAI-PMH.

Beispiele für relevante Formate und Schnittstellen für digitale Inhalte
sind PDF, METS/MODS und IIIF.

Beispiele für relevante Schnittstellen für BMS-Verwaltungsdaten sind
LDAP und PAIA.

Eine umfassende Übersicht von Datenformaten mit Schwerpunkt auf Formate,
die für Bibliotheken relevant sind, bietet die Seite
<https://format.gbv.de>.

### Datenqualität

Im Gegensatz zu physischen Dingen ist Daten von außen nicht anzusehen,
ob sie unvollständig, veraltet oder aus anderen Gründen fehlerhaft sind.
Ohne kontrolliertes Qualitätsmanagement muss davon ausgegangen werden,
dass die Qualität von Daten kontinuierlich abnimmt. Zur Ermittlung und
Verbesserung der Datenqualität tragen bei:

-   **Richtlinien** legen einheitliche Regeln für Daten fest,
    beispielsweise durch Katalogisierungsregeln wie RDA (Soll-Stand)

-   **Validierung** ermittelt die Übereinstimmung von Daten mit formal
    definierten Vorgaben (Ist-Stand)

-   **Statistiken** geben quantitative Auskunft, zum Beispiel über die
    Anzahl erfolgreich importierter oder exportierter Datensätze

Nicht zuletzt beeinflussen auch die Möglichkeiten der Ein- und Ausgabe
von Daten ihre Qualität, beispielsweise über die Usability der
Katalogisierung.

## Beschaffung und Marktanalyse

Die Beschaffung eines BMS ist für eine Bibliothek eine große
Herausforderung, nicht nur wegen der zu kalkulierenden Kosten sondern
auch wegen des erheblichen Einflusses auf alle bibliothekarischen
Arbeitsschritte. Der Aufwand für die Migration von Altdaten, die
Revision von Geschäftsgängen und die Schulung von Personal muss bei der
Beschaffung berücksichtigt werden. Nicht zuletzt ist die Wahl eines BMS
auch eine strategische Entscheidung, da die Möglichkeiten auf zukünftige
Anforderungen einzugehen je nach System und eigenen Ressourcen
unterschiedlich ausfällt.

Es kann auch eine ethisch-moralische Entscheidung oder ein Commitment zu
einer ökologisch-nachhaltigen Betriebsführung (öffentliche Einrichtungen
als Vorzeigecharakter für einen ökologischen Wandel) sein, die Aspekte
der nachhaltigen Beschaffung zu berücksichtigen, wie sie sich bei BMS
als auch anderen IT-Anwendungen stellen, etwa die Konsequenzen des
ökologischen Fußabdrucks der genutzten Infrastruktur (z. B.
CO~2~-Ausstoß des Rechenzentrums).

Auch aus datenschutzrechtlicher Perspektive gibt es Voraussetzungen zu
berücksichtigen, die gegen die Anschaffung bestimmter BMS-Lösungen
sprechen (siehe Kapitel Datenschutz, User-Tracking, Analytics).

Vor diesem Hintergrund ist die Auswahlentscheidung für einzelne
Bibliotheken oft ein langwieriger Prozess. Bei Teilnahme an einem
Verbund können sich Bibliotheken durch diesen über die BMS, die vom
Verbund unterstützt werden, informieren und beraten lassen (siehe
[Übersicht deutscher
Verbundsysteme](https://www.gbv.de/bibliotheken/geografische-uebersicht-der-deutschen-verbundsysteme)).
Die Beschaffung und Einführung von BMS liegt immer in der Verantwortung
der jeweiligen Bibliothek oder der Einrichtung, zu der die Bibliothek
gehört.

Die Gründe für einen Systemwechsel sind primär technischer oder
finanzieller Natur. Beispielhaft werden folgend einige Gründe
aufgezählt:

-   Das Altsysteme ist technisch überholt oder wird nicht mehr gewartet.

-   Es fehlen Schnittstellen für die Integration des BMS in die lokale
    Informationsinfrastruktur.

-   Die Kosten für den laufenden Betrieb sind zu hoch und sollen mit
    einem anderen System gesenkt werden.

-   Eine Funktionserweiterung, z.B. für die Verwaltung von
    elektronischen Ressourcen, kann an dem bestehenden System nicht mehr
    vorgenommen werden.

### Entscheidungsprozess

Ein Entscheidungsprozess umfasst typischerweise folgende Schritte:

1.  **Workflowanalyse:** Dokumentation bestehender und zukünftig
    gewünschter Prozesse, die mit dem BMS abgebildet werden sollen

2.  **Anforderungsanalyse:** Zusammenstellung und Priorisierung der
    gewünschten Funktionalitäten und strategischen Zielen unter
    Einbeziehung aller Stakeholder

3.  **Marktanalyse:** Auswahl der in Frage kommenden Lösungen und
    Betriebsmodelle

4.  **Evaluation:** Vertiefte Beschäftigung mit einer Auswahl von
    Lösungen durch Ausprobieren von Test-Installationen und Kontakt mit
    Anwendungsbibliotheken

5.  **Aufwandsabschätzung** von Migration, Einrichtung und Schulung

6.  **Ausschreibung**, falls erforderlich

7.  **Auswahlentscheidung**

### Auswahlkriterien eines BMS

Es kann davon ausgegangen werden, dass die aktuell am Markt verfügbaren
Systeme die klassischen Geschäftsgänge (siehe Kapitel
[Prozessabbildung](#prozessabbildung)) einer Bibliothek gut abbilden
können. Die Anforderungen aus dem Kapitel Nutzer\*innenzentrierte
Gestaltung gelten grundsätzlich natürlich auch hier.

Die Betrachtung einzelner Systeme einschließlich der Nutzungsszenarien
und Use Cases kann sehr aufwändig werden. Daher empfiehlt es sich, die
gewünschten Funktionalitäten zu bestimmen und durch die Stakeholder
bewerten zu lassen. Die Bewertung kann beispielsweise in Form einer
Matrix geschehen, in der die Funktionalitäten nach ihrer
Bedeutung/Wichtigkeit einerseits und den zu erwarteten Aufwänden
andererseits eingeordnet werden.

![Beispiel für eine Matrix zur Einordnung von
Funktionalitäten](media/rId67.png){width="5.833333333333333in"
height="4.623066491688539in"}

Beispiel für eine Matrix zur Einordnung von Funktionalitäten

Zur Evaluierung der BMS können bestehende Anforderungskataloge für die
Evaluierung von BMS herangezogen werden, zum Beispiel der gemeinsam [von
HBZ und VZG entwickelte
Kriterienkatalog](https://www.folio-bib.org/?page_id=247). Dieses
umfangreiche Dokument zeigt die Anforderungen an alle Komponenten auf
Grundlage der Analyse von sehr ausgereiften Prozessen in Altsystemen
auf. Es empfiehlt sich, insbesondere diejenigen Funktionalitäten genau
zu überprüfen, die strategisch von besonderer Bedeutung sind.

### Marktanalyse

Da es sich bei BMS um relativ spezialisierte Software handelt und in den
letzten Jahren einige Produkte aufgekauft oder eingestellt wurden, ist
der Markt sehr überschaubar (siehe Kapitel [aktuell relevanten
BMS](#aktuell-relevante-software-produkte)).

Neben der Wahl konkreter Produkte gibt es grundsätzlich drei
Möglichkeiten:

-   Beitritt zu einem Bibliotheksverbund und Nutzung eines BMS, das von
    diesem Verbund unterstützt wird, zu den jeweils gültigen Konditionen

-   Lizenzierung eines kommerziellen BMS und Einkauf einschlägiger
    Dienstleistungen für Hosting, Wartung und Support sowie Migration
    und individuelle Konfiguration

-   Implementierung und individuelle Konfiguration eines Open
    Source-BMS, entweder in Eigenregie oder durch vollständige oder
    punktuelle Unterstützung von einschlägigen Dienstleistern für
    Hosting, Wartung und Support sowie Migration und individuelle
    Konfiguration

Die Vor- und Nachteile im Überblick:

+----------+-----------------+-------------------+-------------------+
|          | Verbund         | kommerzielles BMS | Open Source BMS   |
+==========+=================+===================+===================+
| Vorteile | regelmäßige P   | regelmäßige       | niedrige A        |
|          | ro              | P                 | nschaffungskosten |
|          | duktentwicklung | roduktentwicklung |                   |
|          |                 |                   | große Anwe        |
|          | gewisser        | einheitlicher     | ndungscommunities |
|          | S               | Leistungsumfang\  |                   |
|          | tate-of-the-Art | \                 | oftmals           |
|          | garantiert      | klare V           | regelmäßige P     |
|          |                 | er                | roduktentwicklung |
|          | klare Kosten-   | antwortlichkeiten |                   |
|          | und             |                   | viele             |
|          | Le              |                   | Dienstleister,    |
|          | istungsstruktur |                   | die Services rund |
|          |                 |                   | um Migration,     |
|          | große An        |                   | Betrieb und       |
|          | we              |                   | individuelle      |
|          | ndungscommunity |                   | Anpassung         |
|          |                 |                   | anbieten          |
|          |                 |                   |                   |
|          |                 |                   | offene            |
|          |                 |                   | Schnittstellen    |
|          |                 |                   | und Formate       |
+----------+-----------------+-------------------+-------------------+
| N        | begrenzte       | eher geringe      | erfordert eigene  |
| achteile | individuelle    | individuelle      | IT-Kapazitäten    |
|          | Anpassung       | Anpassbarkeit     | oder Outsourcing  |
|          |                 |                   |                   |
|          | Wartezeiten bei | relativ hohe und  | Risiko der        |
|          | individueller   | intransparente    | Sicherung von     |
|          | Anpassung       | Preise            | Nachhaltigkeit    |
|          |                 |                   | und               |
|          |                 | Abhängigkeit bei  | Kompatibilität    |
|          |                 | der               |                   |
|          |                 | Weiterentwicklung |                   |
|          |                 |                   |                   |
|          |                 | evtl. Verlust der |                   |
|          |                 | Datenhoheit       |                   |
|          |                 |                   |                   |
|          |                 | z.T. proprietäre  |                   |
|          |                 | (her              |                   |
|          |                 | st                |                   |
|          |                 | ellerspezifische) |                   |
|          |                 | Systeme und       |                   |
|          |                 | Schnittstellen    |                   |
+----------+-----------------+-------------------+-------------------+

Verbünde bieten in der Regel ein oder zwei Lösungen an, die entweder
kommerziell oder Open Source sind. Die Mitgliedschaft in Verbünden kann
ein kostengünstiger Weg sein, um mit einem BMS und dazugehörigen
Dienstleistungen versorgt zu werden. Allerdings steht möglicherweise
nicht allen Bibliotheken die Mitgliedschaft in einem Verbund offen oder
bedingt andere Nachteile (z.B. den Zwang, an der Fernleihe teilzunehmen
und begrenzte Möglichkeiten zur individuellen Anpassung der Software).

Bei kommerzieller Software fallen typischerweise Lizenzkosten an, die
sich nach der Größe der Bibliothek oder der übergeordneten Einrichtung
richten (z.B. an der Anzahl von Mitarbeitenden, Studierenden oder
Einwohner). Dabei werden einmalige Beschaffungs- und jährlichen
Wartungskosten unterschieden. Es muß klar vereinbart werden, welche
Dienste mit den Wartungskosten (Support, Update auf neue Versionen, ...)
abgegolten sind.

Der Betrieb der Lösungen kann von den Anbietern oder anderen
Dienstleistern (Verbund, andere kommerzielle Anbieter) übernommen werden
(Cloud/Software as a Service), d.h. die Bibliotheken brauchen keine
eigenen Server zur Verfügung stellen und administrieren. Eine
Installation auf eigenen Servern (On-Premise-Lösung) erfordert hingegen
eigenes, ausgebildetes Personal.

Bei Open Source-Lösungen gibt es keine initialen Anschaffungskosten. Bei
Verfügbarkeit entsprechender Server-Infrastruktur und erfahrenem
Personal kann eine Bibliothek die Software selbst installieren und in
Betrieb nehmen oder diese Leistungen von Dienstleistern einkaufen.

Die initiale Konfiguration sowie die Migration von Daten aus einem
Alt-System können ebenso von den Bibliotheken selbst durchgeführt werden
oder sind Teil des Kauf-/Wartungsvertrages.

Die laufende Betreuung des Betriebs von BMS erfordert speziell
geschultes und berechtigtes Personal - sogenannte
System-Bibliothekar\*innen. In wenigen Fällen wird die Systembetreuung
an Dienstleister (beim Hoster) übergeben.

## Prozessabbildung

Für den Einsatz eines BMS bilden Prozessbeschreibungen bzw. Workflows
eine wesentliche Grundlage. Auf der Basis der Abbildung der Kernprozesse
wie Erwerbung, Katalogisierung, Ausleihe sowie der Rolle des Systems und
anderer Akteure können Anpassungen (leichter) vorgenommen werden.

Zur Modellierung, Dokumentation und Visualisierung von Workflows bietet
sich klassischerweise eine Modellierungssprache wie BPMN (Business
Process Model and Notation) an. Für diese und verwandte Sprachen
existieren umfangreiche Werkzeuge und Toolchains, mit denen einerseits
Prozesse erstellt werden können, gleichzeitig aber auch -- sollte das
nötig sein -- die modellierten Prozesse automatisiert werden können. Im
Endeffekt bedeutet dies, dass aus dem Prozessmodell Programmcode erzeugt
wird.

[![Beispiel einer
BPMN-Prozessabbildung](media/rId74.shtml "Quelle: Stkl (CC-BY-SA 3.0)"){width="4.166666666666667in"
height="2.7777777777777777in"}](https://commons.wikimedia.org/wiki/File:BPMN-1.svg)

Lässt man die Aspekte der Prozessautomatisierung oder Codegenerierung
außer acht, so lässt sich auch eine abgespeckte BPMN-ähnliche Semantik
nutzen, um Prozesse zu dokumentieren und zu visualisieren. Andere
Alternativen zur Modellierung finden sich in den verschiedenen
Diagrammformen der UML (Unified Modelling Language).

Aus heutiger Sicht sollten für die im Folgenden genannten Bereich
Prozessbeschreibungen erstellt werden, damit potentielle BMS an Hand
dieser geprüft werden können. Hierbei könnten sich Notwendigkeiten für
Änderungen in den Prozessabläufen der Bibliothek ergeben, die auf Basis
der Beschreibungen genauer adressiert werden können.

### Nutzende

Als Nutzende werden in diesem Kapitel diejenigen Menschen bezeichnet,
die mit einem BMS interagieren. Man unterscheidet zwischen den
Bibliotheksbeschäftigten, die mit dem Modulen Ausleihe, Erwerbung,
Katalogisierung, ERM etc. interagieren, und den Bibliotheksnutzenden
(oft auch als Leser\*innen bezeichnet), die mit dem BMS über das Modul
OPAC oder nur indirekt über ein Discovery-System oder ein anderes
Drittsystem mit dem BMS in Kontakt kommen.

### User-Interfaces für verschiedene BMS-Anwender\*innen

Die Bibliotheksbeschäftigten und die Bibliotheksnutzenden haben
verschiedene Sichtweisen auf ein BMS. Bibliotheksbeschäftigte müssen
über das User-Interface bei ihrer Arbeit spezifisch durch die Workflows
geführt werden. Dabei ist auf eine einheitliche Benutzungsführung und
Gestaltung der Oberfläche zu achten.

Für die Bibliotheksnutzenden steht die Information über die Dienste der
Bibliothek, deren Bestand und die Nutzung des Bestandes im Vordergrund.
Bibliotheksnutzende kommen dabei häufig mit mehreren IT-Systemen in
Kontakt (BMS- OPAC-Modul, Web-Server, Discovery-System, ...). Daher
sollte auch hier auf eine einheitliche Oberfläche der eingesetzten
IT-Systeme geachtet werden, auch bezüglich Accounts und Login, zumindest
aber auf ein einheitliches Design und eine einheitliche Benutzerführung.

Es ergeben sich daraus die folgenden Anforderungen

1.  Intuitive Benutzbarkeit

2.  Barrierearme Gestaltung

3.  Responsivität

Diese Themen werden auch in den Abschnitten zu \[rechtlichen
Rahmenbedingungen\] und zu den \[Prinzipien der Gestaltung\]
angesprochen.

### Erwerbung

Ein BMS sollte das Bibliothekspersonal bei den folgenden Aufgaben
unterstützen:

1.  Überprüfen von vorhandenen Beständen (Vorakzession)

2.  Aufgabe von Bestellungen bei definierten Lieferanten auf
    verschiedenen Wegen

3.  Verwaltung von Lieferantendaten

4.  Anlegen und Verwalten von Bestellungen von Zeitschriften und
    Fortsetzungswerken

5.  Überwachung von Bestellungen

6.  Anlegen und Verwalten von Budgets

7.  Akzessionierung von Medien

8.  Rechnungsverwaltung inkl. Schnittstellen für haushalterische Systeme

9.  Verwaltung von Bindeaufträgen

10. Verwaltung von Nicht-Kauf-Bestellungen

Diese Aufgaben lassen sich mit den am Markt befindlichen Systemen in der
Regel gut abbilden. Allerdings werden die meisten Bibliotheken für die
Verwaltung von notwendigen Bestellungen von Materialien jenseits des
Bibliotheksbestandes (Büromaterial, IT-Ausstattung etc.) zusätzliche
haushalterische Systeme einsetzen. Das Erwerbungsmodul ist insofern
meist nur eine Komponente im Haushaltswesen.

### Verwaltung von elektronischen Ressourcen

Für die Verwaltung elektronischer Ressourcen sollten folgende Aufgaben
unterstützt werden:

1.  Erfassung von Lizenzinformationen nach unterschiedlichen
    Erwerbungsmodellen wie Pakete, Allianz- oder Nationallizenzen

2.  Zuordnung von digitalen Inhalten zu Paketen

3.  Verwaltung von Paketen

4.  Bezug von bibliografischen Daten von Aggregatoren und Verlagen

5.  Unterstützung der direkten Verlinkung auf Volltexte aus Katalogen
    und Discovery-Systemen

6.  Auslieferung von aussagekräftigen Zugangsinformationen in Kataloge
    und Discovery-Systeme

7.  Unterstützung bei der Bereitstellung von digitalen Inhalten jenseits
    von proprietären Apps

Die BMS der 1. und 2. Generation haben erhebliche Defizite bei der
Verwaltung von elektronischen Ressourcen. Die Bereitstellung von
entsprechenden Funktionalitäten ist daher ein Alleinstellungsmerkmal von
BMS der neuen Generation.

Alternativ können aber auch separate, sogenannte Electronic Resource
Management-Tools eingesetzt werden (Coral, GoKB und LAS:eR).

### Katalogisierung

Bei der Katalogisierung müssen folgende Tätigkeiten unterstützt werden:

Erfassung von unterschiedlichen Medientypen gemäß aktueller
Metadaten-Standards

1.  Übernahme von Katalogdaten aus Bibliotheksverbünden

2.  Möglichkeit der Integration von Normdaten

3.  Erfassung von lokalen Daten

4.  Konfigurierbarkeit von Erfassungsmasken

### Katalog

Der Katalog ist die Sicht für die Bibliotheksnutzer\*innen auf die
Bestände der Bibliothek. An das Katalogmodul werden folgende
Anforderungen gestellt:

1.  Web-Interface nach aktuellen Standards bezüglich Barrierefreiheit,
    Responsivität etc.

2.  Angebot von Möglichkeiten der Suche nach bekannten Titeln

3.  Angebot von Möglichkeiten der Suche nach Themen

4.  Filterung von Trefferlisten nach formalen oder inhaltlichen
    Kriterien bzw. Standorten

5.  Anzeige von Verfügbarkeitsinformationen

6.  Anzeige von Neuerwerbungslisten

7.  Kontobezogene Funktionalitäten (Einsicht, Verlängerung, Vormerkung,
    Bestellungen)

8.  Anzeige von Neuigkeiten und wichtigen Links auf der Startseite des
    Katalogs

9.  Anpassbarkeit der Katalogoberfläche an das Corporate Design
    (wenigstens Logo und Farbschema)

In der Geschichte der BMS war das Katalogmodul eher ein Nebenprodukt der
Katalogisierungsarbeit. Durch die Veränderungen im Informationsverhalten
seit Entwicklung des WWW ist insbesondere auf das Katalogmodul ein
besonderer Innovationsdruck entstanden. Auf diesen Druck haben
Bibliotheken mit dem Angebot von Discovery-Systemen reagiert, die als
alternative Benutzungsschnittstelle zu den klassischen OPACs aufgebaut
wurden und neben einem modernen Design auch Suchmaschinen-typische
Funktionen wie Facettierung oder Unterstützung bei der Formulierung von
Suchbegriffen bieten. Diese Funktionen sind in den BMS der neuen
Generation standardmäßig enthalten.

Es entstanden durch den erwähnten Innovationsdruck verschiedene
Konstrukte, die Daten der Bibliothek den Nutzenden zur Verfügung zu
stellen:

1.  Klassischer Katalog (OPAC) als Bestandteil des BMS

2.  Katalog als separates Modul (nicht Bestandteil des BMS), selbst
    entwickelt, zugekauft oder als Open Source

3.  Discoverysystem als Bestandteil des BMS: Daten aus dem eigenen
    Bestand sowie Fremddaten, die als Metadaten zur Verfügung stehen.

4.  Discoverysystem als zugekauftes Modul eines anderen Herstellers oder
    als Eigenbau mit zugekauften Metadaten oder als Open Source mit
    offenen Daten oder zugekauften Metadaten.

Bei Punkt 4 entsteht die Herausforderung, die im BMS gehosteten
Informationen, zum Beispiel über den Ausleihstatus/Verfügbarkeit, auch
in der Oberfläche des Discovery-Systems aktuell darzustellen.

### Ausleihe

Ein BMS sollte die folgenden Aufgaben der Ausleihe unterstützen:

1.  Anlegen von Nutzergruppen, Standorten, Medienarten

2.  Abbildung der in den Benutzungsordnungen festgelegten
    Ausleihbedingungen, z.B. Leihfristen nach Nutzergruppen, Standorten,
    Medienarten

3.  Verbuchung von Medien (Ausleihe, Rücknahme)

4.  Konfiguration von Ausdrucken für Bestellzettel und Vormerkungen

5.  Ermöglichen von Bestellungen und Vormerkungen

6.  Mahnwesen (Fristen, Mahnstufen)

7.  Benachrichtigungen für Bestellungen, Vormerkungen, Mahnungen,
    Leihfristerinnerungen

8.  Gebührenverwaltung

9.  Erzeugung von Listen (überfällige Medien, nicht abgeholte
    Vormerkungen)

10. Anbindung an Bezahlsysteme (Kassenautomaten, Online-Bezahlsysteme)

11. Anbindung von Verfügbarkeits- und Kontoinformationen an
    Discovery-Systeme

12. Anbindung an Automatisierungslösungen und externe Verbuchungssysteme
    (etwa mittels RFID)

Die Parametrisierung der Ausleihe ist ein besonders komplexer Bereich
der BMS-Installation aufgrund der Vielzahl von zu beachtenden
Benutzungsregeln, der Sensibilität der Daten und der besonderen Relevanz
eines reibungslosen Betriebs beim Versand von Benachrichtigungen. Ein
Beispiel für eine solche Komplexität ist die das Verhalten bei
Feiertagen: Hier muss ein Schließtagekalender regelmäßig gepflegt
werden, um zu vermeiden, dass Leihfristenden auf Feiertage oder
Wochenenden fallen.

### Automatisierung und Selbstbedienung

Als Automatisierung wird die Möglichkeit bezeichnet, die Geschäftsgänge
einer Bibliothek mit digitalen Werkzeugen abzubilden und durchführen zu
können. Dazu sind Maschinen notwendig, die die entsprechenden Funktionen
anbieten. Das schon recht betagte Standardprotokoll für die
Kommunikation zwischen BMS und Automat ist
[SIP2](https://en.wikipedia.org/wiki/Standard_Interchange_Protocol).
Dieses Protokoll hat den Nachteil, dass es ohne Verschlüsselung
entwickelt wurde und daher - sofern es sich um ein BMS in der Cloud
handelt zumindest - über
[stunnel](https://en.wikipedia.org/wiki/Stunnel) verschlüsselt getunnelt
wird. Moderne BMS unterstützen mittlerweile zusätzlich auch allgemeine
Kommunikationsprotokolle, etwa über
[REST](https://de.wikipedia.org/wiki/Representational_State_Transfer),
sodass das Tunneln von Verbindungen nicht mehr nötig ist. Außerdem ist
man nicht mehr daran gebunden, dass anzubindende Geräte SIP2
unterstützen, was deutlich mehr Marktalternativen öffnet.

Nachfolgend werden Automaten für die Selbstbedienung im Bereich der
Ausleihe dargestellt.

#### Selbstverbucher / Ausleihautomaten

Selbstverbucher / Ausleihautomaten bestehen meist aus einer
Auflagefläche für die auszuleihenden Medien, einer Schnittstelle für
Bibliotheksausweise sowie einem PC, der die Endgeräte verwaltet und mit
dem BMS kommuniziert. Bei einer funkgestützten Medienerkennung (RFID)
gibt es die Möglichkeit der Stapelverbuchung, es werden also vom
Automaten mehrere gestapelte Bücher erkannt und zur Verbuchung
angeboten. Bei einer Barcodegestützten Medienerkennung wird jedes Medium
einzeln verbucht.

Bibliotheksausweise gibt es in verschiedensten Ausprägungen: Barcode
(1D-Code), Funkchip (u.U. proprietär, Bsp.: Intercard), QR-Code
(2D-Code). Die 1D- oder 2D-Codes können entweder auf Papier oder in
einer App auf dem Smartphone beigebracht werden. Die Schnittstelle im
Automaten muss auf die vorhandenen Ausweistypen vorbereitet sein.

Bei Nichtvorhandensein einer separaten Rückgabeanlage kann der
Selbstverbucher / Ausleihautomat auch eine Rückgabefunktion anbieten.
Zumeist sammeln die Benutzenden die zurückgegebenen Medien unsortiert;
im Anschluss erfolgt die Sortierung durch das Bibliothekspersonal.

Nach der Rückgabe- oder Ausleihverbuchung muss der Selbstverbucher /
Ausleihautomat auch die Buchsicherung (sofern vorhanden) bedienen. Bei
der in vielen Bibliotheken auslaufenden EM-Sicherung (elektromagnetisch
über einen im Medium eingeklebten magnetisierbaren Metallstreifen)
geschieht dies über die Ansteuerung eines Elektromagneten mit hörbarem
Feedback an die Nutzenden ("klack"). Bei RFID-Sicherung wird bei
erfolgter Verbuchung ein Sicherungsbit auf dem RFID-Chip verändert.
Aufgrund der größeren Geschwindigkeit dieses Vorganges geschieht dies
ohne Feedback an die Nutzenden.

#### Rückgabeautomat / -sortierung

Ein separater Rückgabeautomat hat zum einen den Vorteil, dass die
Prozesse Ausleihe und Rückgabe bei starker Nutzung entzerrt werden und
zum anderen, dass eine Sortierung der zurückgegebenen Medien möglich
ist. Die Medien werden von den Nutzenden auf ein Förderband gelegt und
eingezogen (außer Reichweite des Nutzenden). In dieser Position wird der
Barcode auf dem Medium oder der RFID-Chip gelesen. Wird keines der
beiden erkannt, wird das Medium wieder zurückgegeben. Bei erfolgreicher
Erkennung und Verbuchung im BMS (und anschließender Aktivierung der
Buchsicherung) wird im BMS mithilfe der Signatur oder Mediennummer
erfragt, wie das Medium sortiert werden soll. In den meisten BMS gibt es
dazu Tabellen, die z.B. über die Anfänge von Signaturen oder anderen
Kriterien (Bsp: "SN ..." in Wagen 3, "ist vorgemerkt" in den Wagen x)
arbeiten. Steht das Sortierziel fest, wird das Medium über Förderbänder
zu dieser Stelle transportiert und abgeworfen. Das Ziel kann ein sog.
Tray sein, ein oben offener Korb oder Wagen, oft mit einem
gewichtgesteuerten Boden, damit die Medien nicht allzu tief fallen.
Alternativ bieten immer mehr Hersteller sog. Ergocarts an, auf die die
Medien so geschichtet werden, dass sie am Regal Rückenschonend aus einem
Stapel entnommen und einsortiert werden können.

Üblicherweise gibt es am Rückgabeautomaten keine Authentifizierung.

Es gibt auch Rückgabeautomaten, die eine erneute Ausleihe des gerade
zurückgegebenen Werkes an den gleichen Bibliotheksnutzenden ermöglichen.
Dies ist in den Fällen sinnvoll, wenn die maximale Leihfrist / maximal
mögliche Verlängerungen der Leihfrist erreicht ist und der
Bibliotheksnutzende das Buch weiter nutzen möchte und das Medium nicht
anderweitig bestellt ist.

#### Kassenautomat

Ein Kassenautomat ermöglicht die personalfreie Bezahlung der offenen
Gebühren. Auch hier wird erst der Nutzungsausweis eingelesen und nach
einer optionalen Passworteingabe die offenen Gebühren angezeigt. Die
Gebühren können dann mit Bargeld oder Bargeldlos gezahlt werden. Auf
eine Bargeldzahlung wird zunehmend verzichtet, da das Handling von
Bargeld aufwändig und teuer ist.

#### Fernleihautomat

Aus einem Fernleihautomat können Fernleihen personalfrei an Nutzende
ausgegeben werden. Da diese Bücher weder mit dem eigenen System der
Bibliothek gesichert noch verbuchbar sind, muss eine separate Verbuchung
durchgeführt werden. Die Nutzenden bekommen eine Nachricht, dass ihr
bestelltes Medium in einem Fach mit der Nummer xy bereit liegt sowie
eine PIN zur Öffnung dieses Faches. Sobald das Fach geöffnet wird, wird
das Medium auf das Konto des Nutzenden verbucht. Auch eine Öffnung des
Faches mit einem funkgesteuerten Nutzungsausweis statt der PIN ist
möglich.

#### Sicherungsgates

Sicherungsgates erkennen unverbuchte Medien, die die Bibliothek
verlassen. Die dafür übliche Technik war in den letzten Jahrzehnten die
EM-Sicherung, also die Erkennung der Magnetisierung von metallischen
Streifen, die in die Medien geklebt waren. Mit der Umstellung auf RFID
geschieht die Buchsicherung über Funk, ein Sicherungsbit im Speicher der
RFID-Chips wird untersucht. Bei EM-Sicherung ist der maximale Abstand
zwischen zwei Gates zur halbwegs zuverlässigen Erkennung ca 90 cm und
stellen somit eine Einschränkung des Zugangs, z.B. bei der Nutzung mit
Rollstühlen, dar. Etwa der gleiche Abstand ist notwendig bei RFID-HF,
bei RFID-UHF (Reichweite bis zu 10m) ist ein sehr großer Abstand möglich
und somit der Verzicht auf eine Einengung des Ausgangs.

Bei Erkennung eines gesicherten (und nicht entliehenen) Mediums ertönt
ein Warnton. Bei manchen Systemen wird das entsprechende Medium mit
Titel und Cover auf einem Monitor angezeigt.

Sicherungsgates verhindern nicht Diebstahl, Diebe wählen andere Wege.
Sicherungsgates verhindern das versehentliche Verlassen der Bibliothek
mit unverbuchten Medien.

### Systemintegration über Schnittstellen

#### Anforderungen

Ein BMS muss in der Lage sein, mit anderen Systemen automatisiert Daten
auszutauschen. Diese Austauschprozesse betreffen folgende Szenarien

1.  Bereitstellung von Konto- und Verfügbarkeitsinformationen, z.B. über
    [PAIA](https://verbundwiki.gbv.de/display/VZG/PAIA) und
    [DAIA](https://verbundwiki.gbv.de/display/VZG/DAIA)

2.  Anbindung an Buchhaltungssysteme wie SAP oder HIS Haushalt-ERO

3.  Anbindung an Tools für statistische Auswertungen (s.a. [Kapitel
    Statistik](#statistik))

4.  Bereitstellung von bibliografischen Daten

5.  Recherche in Fremddatenbeständen, z.B. über Z39.50

6.  Schnittstellen zu Kataloganreicherungsdiensten (Buchcover)

7.  Schnittstellen zu IDM-Systemen (s.a. [Kapitel
    IDM](#identity-management))

8.  Schnittstellen zu einschlägigen Plattformen der jeweiligen
    Zielgruppen, zum Beispiel Lernmanagementsysteme

Die Systeme der neuen Generation verfügen in der Regel über
Schnittstellen, über die sie in die bestehenden
Informationsinfrastrukturen, d.h. die umgebenden Systeme, eingebunden
werden können.

Eine Schnittstelle (engl. Interface oder manchmal auch API - application
programming interface) bildet einen definierten Kommunikationsweg
zwischen Verschiedenen Systemen als \"Gesprächspartner\". Im
bibliothekarischen Universum gibt es für diese Fälle auch schon viele
etablierte Austauschformate, etwa SIP2. Ein BMS \"von der Stange\" kann
im Regelfall die üblichen Austauschformate unterstützen, sodass ein
Austausch zwischen den gängigen Systemen einfach möglich ist. Hierzu
zählen insbesondere der jeweilige Bibliotheksverbund, etwa zum Austausch
von Metadaten oder für das verteilte Lizenzmanagement, aber auch
nutzer\*innen-nahe Dienstleistungen, wie die Fernleihe.

#### Verbund

TODO

#### Fernleihe

TODO

#### LinkResolver

ToDo

### Nicht-bibliothekarische Schnittstellen

Ein BMS existiert im Regelfall nicht nur für sich oder nur im Kosmos der
eigenen und anderer Bibliotheken, sondern ist auch in die lokalen
IT-Strukturen eingebunden.

Ein gutes Beispiel ist der Einsatz eines BMS an einer Hochschule: Im
Regelfall sind alle Mitglieder einer Hochschule auch gleichzeitig
(potenzielle) Nutzer\*innen der Bibliothek. Die Daten der Mitglieder
dieser Einrichtung werden an einer zentralen Stelle verwaltet und sollen
durch andere Systeme, z.B. im Bibliothekssystem, durch Verknüpfung
nachgenutzt werden. Dies ist die Rolle des Identity Managements (IDM).

#### Identity Management

Ein IDM (Identity Management System) ist ein System, mit dem die
Basisdaten von Personen und Gruppen an zentraler Stelle verwaltet werden
könne. Dies sind etwa persönlich Daten, Kontaktdaten und
Organisationsstrukturen. Der Gedanke daher ist, dass alle relevanten
Informationen nur an einer zentralen Stelle vorgehalten werden, und in
anderen Systemen keine Dubletten erzeugt werden, die dann auch noch
irgendwie synchronisiert werden müssten. Damit Personen in einem System
eindeutig identifiziert werden können, existiert zumeist eine oder
mehrere eindeutige IDs, etwa die Matrikelnummer eines Studierenden.

Das IDM hält im Regelfall mehr Daten über eine/n Nutzer/in bereit, als
von den jeweiligen verbundenen Systemen benötigt werden. Beispielsweise
könnte in einem IDM vorgehalten werden, dass eine Person Mitarbeiterin
einer Hochschule ist, dass sie zu einer gewissen Fakultät der Hochschule
gehört und dass sie zu einer bestimmten Arbeitsgruppe gehört. In der
Kommunikation des BMS mit dem IDM ist jedoch nur die erste der
Informationen relevant, etwa um die Ausleihkonditionen der Person
festlegen zu können. Daher wird in der Kommunikation mit einem IDM im
Regelfall auch auch gewisser Scope mitgegeben, damit nur die wirklich
für das konsumierende System relevanten Informationen mitgegeben werden;
Prinzip \"Datensparsamkeit\".

Ein IDM kann als Identity Provider zu einem Authentifizierungsdienst
werden. Über diesen Dienst kann man dann unter Umständen ein Single Sign
On realisieren, bei dem die Daten des Nutzenden nicht mehr an den
Service oder Content Provider weitergegeben werden sondern nur noch eine
Art Ticket, dass eine Erlaubnis regelt. Im Idealfall gilt diese
einmalige Anmeldung dann für einige/viele Service-/Contentprovider, so
dass der Nutzende sich nur einmal anmelden muss um viele Dienste zu
nutzen.

Authentifizierungsprotokolle sind bspw.: [Shibboleth /
SAML2](https://en.wikipedia.org/wiki/Shibboleth_(software)),
[OpenID](https://de.wikipedia.org/wiki/OpenID) [^4]

Softwareprodukte für IDM sind: SAP (mit Plugins), Microsoft Active
Directory, uvm

##### Speicherung von Nutzendenaccounts

Ein Account besteht aus den Kontaktdaten des Menschen sowie
Authentifizierungsinformationen. Hier ist Datensparsamkeit nach DSGVO
geboten. Für die Speicherung aller personenbezogenen Daten müssen die
Notwendigkeiten oder rechtlichen Gründe nachgewiesen werden. Als
Beispiel kann die Speicherung des Geburtsdatums angesehen werden. Wird
für die Begründung für die Speicherung des Geburtsdatums die Prüfung der
Volljährigkeit oder die Befähigung eines Seniorentarifes herangezogen,
ist davon auzugehen, dass die Speicherung des Geburtsdatums nicht
notwendig ist. Wird zur Begründung eine als notwendig erachtete
Adressermittlung bei Behörden angegeben, ist die Speicherung der
Geburtsdatum möglich, das eine Adressermittlung (zur Wiederbeschaffung
vermisster Exemplare) möglich. Die Speicherung nutzungsbezogener Daten
wie Verweise auf die ausgeliehenen Medien, angefallene Gebühren, offene
Bestellungen und bestellte Digitalisate muss in der Regel nicht explizit
begründet werden.

Sofern die übergreifende Institution über eine Datenbank zur Speicherung
der Accounts verfügt ([IDM](#identity-management), Identity Management)
ist eine Anbindung an diese sinnvoll. Dieses IDM enthält dann allerdings
nicht notwendigerweise die externen Nutzenden.

Die technisch einfachste Lösung für Accounts der externen
Bibliotheksnutzenden ist die Speicherung im IDM der übergeordneten
Einrichtung, sofern vorhanden. Komplexer ist die Speicherung in einem
separaten System, da dann bei Autorisierung u.U. mehrere Systeme
abgefragt werden müssen.

Datenschutzbezogene Vorgehensweisen auch in Bezug auf personenbezogene
und personenbeziehbare Daten von Nutzenden finden sich in Abschnitt
[Datenschutz](#datenschutz-user-tracking-analytics) im Kapitel zum
technischen Betrieb eines BMS.

#### Bezahlsysteme

Online-Payment, Kassensysteme/-automaten (siehe auch Kapitel
[Kassenautomat](#kassenautomat))

#### Haushalt

TODO

#### E-Rechnung

E-Rechnungen müssen seit 2020 von Einrichtungen des Bundes, der Länder
und Kommunen verarbeitet werden können. Der Umgang mit E-Rechnungen ist
sehr unterschiedlich geregelt. Zum Teil nehmen Einrichtungen nur noch an
einer zentralen Stelle E-Rechnungen entgegen. In anderen Einrichtungen
werden E-Rechnungen dort entgegen genommen, wo die Bestellungen
ausgelöst wurden. Es gibt verschiedene Formate in der eine E-Rechnung
übermittelt werden kann (PDF, XML oder direkt per
[EDIFACT](https://de.wikipedia.org/wiki/EDIFACT)).

Elektronische Rechnungen kommen immer dann ins Spiel, wenn
Bestellvorgänge von neuen Medien über das BMS abgewickelt werden. In
diesem Zusammenhang entstehen Rechnungen von Lieferanten, die von der
Bibliothek oder ihrer Organisation zu begleichen sind.

Ohne eine "E-Rechnungs-Workflow" würde dies bedeuten, dass Rechnungen
der Lieferanten bei der Bibliothek eingehen, einem Bestellvorgang
zugeordnet werden müssen, von der jeweiligen Rechnungsstelle beglichen
und schließlich wieder im BMS "abgehakt" werden müssen. Diese
repetitiven Workflows lassen sich mittlerweile weitgehend
automatisieren. Das BMS ist in der Lage elektronisch übermittelte
Rechnungsdaten automatisiert den jeweiligen Bestellprozessen zuzuordnen
Bei einer gleichzeitigen Anbindung eines elektronischen Rechnungswesens
z.B. über SAP können auch die Zahlungsinformationen automatisiert
zugeordnet werden und somit ein Bestellvorgang komplett automatisiert
abgeschlossen werden.

#### Statistik

Mit dem Begriff "Statistik" können verschiedene Dinge im Rahmen eines
BMS gemeint sein, etwa Betriebsstatistiken, wie die Rechnerauslastung
eines Servers, auf dem das BMS betrieben wird. In diesem konkreten Fall
ist jedoch mit "Statistik" gemeint, dass die Nutzungsdaten des BMS in
eine Form gebracht werden können, in der Mitarbeiter\*innen der
Bibliothek Informationen ziehen können, die zur Dokumentation, zum
Reporting oder zur weiteren Arbeit benutzt werden können.

Beispiele für Statistiken sind ganz klassische die Ausleihzahlen einer
Bibliothek, ggf. aufgeteilt nach verschiedenen Themen oder Fächern, die
den Bedarf der an bestimmten Medien preisgeben. Dies könnte für die
Leitung einer Bibliothek relevant sein, oder für das Budgetmanagement
der Einrichtung. Ein anderes Beispiel wären detaillierte Ausleih- und
Benutzungsstatistiken, sowie konkrete Informationen zum Bestand. Mit
einer solchen Datenlage können Fachbibliothekar\*innen etwa gezielt
Bestandsmanagement betreiben.

Manche LMS haben Statistikfunktionen schon mit dabei. Andere halten ihre
Daten in einer Datenbank und diese müssen aktiv exportiert werden.
Wieder andere bieten entsprechende Schnittstellen, über die statistische
Daten exportiert werden können.

Je nach Anforderung an den Umfang und an die Arbeit, die mit
statistischen Auswertungen erfolgen soll, kann die Entscheidung fallen,
die aus dem BMS kommenden Daten einfach nur in eine Tabellenkalkulation
zu exportieren, oder eine speziell auf die statistische Datenanalyse
zugeschnittene Statistik-Software einzuspielen. Ergo kommen hier
Softwares wie Excel, BibControl oder gar komplexe Statistik-Plattformen
wie SPSS in Frage. BMS wie ExLibris Alma bringen hierbei schon eigene
Statistik-Module mit, die eine externe Lösung überflüssig machen.

Alma (und andere BMS) können automatisiert oder manuell
[COUNTER](https://www.projectcounter.org/counter-sushi/)-Reports für
statistische Daten der Nutzung digitaler Medien importieren.

## Technischer Betrieb

### Betriebsmodelle für serverbasierte Software

Die Nutzung eines BMS ist auf verschiedenen Wegen möglich. Sie
unterscheiden sich in den Punkten Installation, Kosten, Pflege &
Wartung, sowie Backup & Support.

#### Lokale Installation

Bis etwa 2010 war diese Betriebsart der Normalfall: Eine Einrichtung
erwarb die Lizenz für eine (Server-)Software, entweder als Einzelkauf
oder im Abo, und installierte diese auf eigenen Servern, z.B. im
Serverraum der Bibliothek. Im Fachjargon spricht man auch von einer
"on-premise" Installation.

In diesem Modell kümmert sich die Einrichtung selbst um Installation und
Updates. Folglich erfordert dieses Modell höheren Personaleinsatz und
kann dazu führen, dass bei einem personellen Engpass eine Software
länger betrieben bzw. nicht aktualisiert wird, als eigentlich ratsam
wäre. Auch muss sich die Einrichtung um grundlegende Dinge, wie Backups
und Ausfallsicherheit selbst Gedanken machen.

Auf der anderen Seite bietet dieses Modell der Einrichtung die meiste
Kontrolle über die eingesetzte Software - etwa hinsichtlich nötiger
Erweiterung oder Anpassung - und macht sie damit weitgehend unabhängig
von äußeren Einflüssen.

#### Hosting

In diesem Betriebsmodell wird die Ebene der Rechenkapazität bzw.
Serverhardware an einen Dienstleister ausgelagert. Der Dienstleister
kann hierbei etwa das Rechenzentrum einer Universität oder des
angeschlossenen Bibliotheksverbundes sein, oder ganz allgemein jeder
kommerzielle Betreiber eines Rechenzentrums, bei dem Kapazitäten
erworben werden.

Sämtliche Betriebsfragen, wie Backups und Ausfallsicherheit der
eingesetzten Hardware können an diesen Anbieter delegiert werden. Im
Falle des Hostings durch einen Bibliotheksverbund entfallen
möglicherweise auch Einrichtung, Installation und Upgrades des BMS. Die
Betriebskosten müssen beim Verbund kalkuliert werden, was jedoch durch
das Hosting für mehrere Einrichtung besser skaliert.

#### Cloud

Bei diesem Betriebsmodell, das manchmal auch als SaaS (Software as a
Service) bezeichnet wird, liegt der fachlich und technische Betrieb beim
Anbieter bzw. Dienstleister des BMS und die Einrichtung nutzt lediglich
eine Installation/Instanz des BMS. Dies ist insbesondere bei
webbasierten BMS die bevorzugte Betriebsart, stellt aber erhöhte
Anforderungen an die Anbindung lokaler Endgeräte (s.a. z.B. auch
[Automatisierung](#selbstverbucher-ausleihautomaten)), weil dabei eine
sichere und stabile Verbindung zwischen den lokalen
Automatisierungsgeräten und dem entfernt gehosteten System hergestellt
werden muss.. Die Einrichtung ist weder für die Wartung der eingesetzten
Hardware noch für die Pflege der genutzten Software zuständig.

In der Praxis kann sich ein solches Betriebsmodell als komfortabel
erweisen, da keine Personalressource für allgemeine Tätigkeiten des
IT-Betriebs oder spezielle Bibliotheks-IT-Tätigkeiten benötigt werden.
Gerade für kleine Einrichtungen kann dies ein guter Weg sein, möglichst
personalsparend ein BMS einzusetzen. Eine Kostenersparnis ist bei einer
Vollkostenrechnung aber nicht unbedingt zu erwarten. Je nach Größe der
Einrichtung oder basierend auf der Anzahl der Endnutzer\*innen führt ein
solches Betriebsmodell meist zu Abonnementkosten.

### Kosten

Die Anschaffungskosten eines BMS machen nur einen kleinen Teil aus.
Wichtiger ist, sich über folgende Kosten klar zu werden:

-   Personalkosten für den laufenden Betrieb

-   Lizenzkosten und Wartungsverträge der Software

-   Betriebsressourcen, wie z.B. Serverraum, Energieverbrauch, Wartung,
    Backuplösungen

Personalkosten und Ressourcen richten sich hauptsächlich nach Art der
Installation (Lokal, Hosting oder Cloud). Lizenzkosten sind teilweise
nach Größe der Einrichtung gestaffelt, d.h. sie richten sich nach Anzahl
der verwalteten Medien und/oder Endnutzer\*innen.

Insbesondere der Punkt Personalkosten kann zu einem Engpass bzw. Risiko
werden, denn in vielen Fällen zeigt sich, dass einige wenige Personen
durch ein BMS gebunden werden und gleichzeitig auch die einzigen sind,
die das System in der Tiefe bedienen können. Wirklich kritisch wird es,
wenn nur eine einzige Person diese Rolle erfüllt. Je mehr Verantwortung
beim Betrieb auf das Personal vor Ort fällt (lokaler Betrieb), desto
wichtiger wird dieser Aspekt. Selbst bei der Nutzung eines Cloud-BMS ist
davon auszugehen, dass für die fachliche Administration der Software
Personal dauerhaft gebunden ist. Bei dieser Betriebsmethode gibt der
Anbieter meistens den Updatezeitpunkt vor, insofern müssen unter
Umständen Workflows in der Bibliothek aufgrund von Änderungen in der
Software durchgeführt werden, ohne dass man die zeitliche Planung dafür
in der Hand hat.

Um Personalengpässe zu vermeiden, ist es sinnvoll, Einführungsprozesse
nur in einer Expertengruppe durchzuführen und Verantwortlichkeiten auf
mehrere Schultern zu verteilen (Ausfallsicherheit, Urlaubsvertretung
usw). Auch die gute Dokumentation teils komplexer Zusammenhänge sollte
bedacht werden, damit Fachwissen nicht nur in den Köpfen einiger weniger
Mitarbeiter\*innen schlummert.

### Installation & Updates

Zur Einrichtung eines BMS gehört:

-   **Installation auf einem Server:** erfordert i.d.R. Kenntnisse in
    Systemtechnik (Hardware, Server, Kommandozeile\...). Wenn Hosting
    durch Drittanbieter geleistet wird (Cloud, Dienstleister wie
    Verbundzentrale o.A.), verändert sich diese Aufgabe. Sie entfällt,
    wenn der Hoster spezialisiert auf das Hosting von BMS ist (bspw.
    Verbundzentrale), sie wird geringer, wenn der Hoster eher allgemein
    aufgestellt ist.

-   **Konfiguration/Parametrisierung:** Teilweise über
    Administrator-Oberfläche möglich, teilweise nur über
    Konfigurationsdateien. Erfordert vor allem Kenntnisse der eigenen
    IT-Infrastruktur und der verwendeten Schnittstellen und Formate. Die
    Grenzen zwischen Konfiguration und Programmierung eigener
    Erweiterungen sind fließend. Zu beachten ist auch die Migration
    bestehender Daten in das neue System.

Nach Einrichtung werden BMS laufend erweitert. Fehler werden behoben und
neue Funktionen kommen hinzu. Die Aktualisierung kann je nach Produkt
agil in kleinen, häufigen Schritten erfolgen (monatlich, wöchentlich
oder häufigere Updates) oder in längeren Zeitabschnitten (oft quartals-
oder halbjahres-weise).

### Open Source

Wird ein System auf Open-Source-Basis eingesetzt, sollte eine
Verständigung darüber erfolgen, ob und unter welchen Bedingungen lokale
Anpassungen am System auch der Community zur Verfügung gestellt werden.
Hierzu müssen die Lizenzbedingungen des Systems geprüft werden.

### Laufender Betrieb

Während des laufenden Betriebs ist es wichtig, sich über den aktuellen
Betriebszustand des Systems ein klares Bild machen zu können. Dieser
"Statusbericht" kann sich über alle Ebenen des Systems ziehen: Wie viel
Speicherplatz ist noch frei? Ist das System für alle Nutzenden
erreichbar? Sind verbundene Systeme verfügbar und betriebsbereit? Je
nach Betriebsmodell werden diese Fragestellungen durch klassisches
IT-Monitoring abgedeckt, benötigen teilweise aber auch
bibliotheksspezifische Lösungen.

#### Monitoring

Monitoring-Lösungen für den Betrieb von IT-Infrastrukturen sind
beispielsweise [Check_MK](https://checkmk.com/) oder
[Prometheus](https://prometheus.io/). Diese Anwendungen bieten eine
kontinuierliche Überwachung von Systemen anhand definierter Metriken und
warnen die Administratoren aktiv, wenn definierte Werte bestimmte
Grenzen überschreiben.

Die Nutzung einer Monitoring-Lösung wird umso relevanter, je mehr
Betriebsverantwortung für das BMS bei der Einrichtung liegt. Beim
Cloud-BMS liegen zwar viele der Verantwortungen beim Betreiber der
Software, trotzdem sollte zumindest die reine Verfügbarkeit des Systems
auch von der nutzenden Einrichtung überwacht werden.

#### Notfallbetrieb

Bzgl. der Themen Support, Wartung & IT-Sicherheit, als auch Fehlersuche
und -vorbeugung, unterscheiden sich die Aufwände für die Einrichtung je
nach gewähltem Betriebsmodell erheblich. Jedoch weichen die zu nutzenden
Prinzipien bei diesen Themen nicht grundlegend ab zu anderen zu
wartenden Systemen in der IT-Welt.

Dazu gehören Maßnahmen zur Aufrechterhaltung des Bibliotheksbetriebs im
Notfallbetrieb. Dies kann ein temporärer Offlinebetrieb des Systems
sein. In diesem Fall werden die Prozesse mit den Daten abgewickelt, die
zum Zeitpunkt des Offline-Gangs im System vorhanden waren. Wenn das
System wieder online geht, muss gewährleistet werden, dass Änderungen an
den Daten aus der Offlinezeit nachvollzogen werden (Beispiele:
Ausleihen, Erwerbungen, Rechnungsbearbeitung, Nutzerdatenänderungen). Im
Idealfall erledigt das die genutzte Komponente oder das BMS selbst.

Bei lokalen Installationen sollte man je nach Größe der Einrichtung
ebenfalls über ein Spiegelsystem des BMS nachdenken. Dieses wird
parallel auf dem aktuellen Stand gehalten und kann einspringen, wenn das
laufende BMS ausfällt.

Es empfiehlt sich in jedem Fall neben dem Einsatz eines Produktivsystems
mindestens eine Test-Instanz und ggf. eine oder mehrere
Entwicklungs-Instanzen des BMS zu betreiben. So können neue Funktionen
schneller umgesetzt werden ohne den laufenden Betrieb durch unerwartete
Fehler zu gefährden.

Zu beachten ist weiterhin, die Nutzenden des BMS (intern als auch
extern) bei Problemen zu informieren. Dabei sind vor allem von
Bedeutung, welche Interaktionen nicht mehr möglich sind, ob es
alternative Möglichkeiten für die Nutzenden gibt und wann das System
voraussichtlich wieder zur Verfügung steht.

### IT-Sicherheit

Um ein BMS vor den zunehmenden Angriffen durch böswillige Akteure
(Hacking, Malware, Ransomware) abzusichern, können die folgenden
Empfehlungen als Grundlage dienen \[@marshall_breeding_how_2022\]:

-   Die Infrastruktur um das BMS herum sollte durch starke
    Sicherheitsvorkehrungen getragen werden.

-   Die Gefahr kurzfristig entstehender Sicherheitslücken sollte nicht
    unterschätzt werden.

-   Cloud-basierte Systeme sollten aktiv überwacht und der Überblick
    behalten werden.

-   Anbieter sollten aufgefordert werden, die Konzepte ihrer
    Sicherheitsvorkehrungen offenzulegen.

-   Gerade Administrator\*innen sollten ihre Zugänge gesondert
    absichern.

-   Es sollte sichergestellt werden, dass jede Software stets auf dem
    aktuellen Stand ist, sowohl auf den Arbeitsplatz-PCs als auch den
    Servern.

Allgemein gilt auch immer der Grundsatz: "Bleiben Sie wachsam, in Bezug
auf ungewöhnliche Ereignisse auf Ihren IT-Systemen".

### Backup und Rollback

Für den Fall, dass der Betrieb eines BMS lokal erfolgt, ist es wichtig,
dass sich die Einrichtung über Backup und Rollback der Software Gedanken
macht. Da dies ein generelles Thema des Betriebs von IT-Systemen ist,
wird im Folgenden auf die Spezifika für BMS eingegangen, und Themen wie
das Backup von Servern lediglich angerissen.

Folgende Aspekte sollten im Rahmen von BMS besondere Beachtung finden:

-   Definition von Backup-Zyklen: wie oft werden welche Daten in welchem
    Umfang auf welche Art gesichert? Es können hier durchaus
    verschiedene \"Sicherungsaspekte\" mit unterschiedlichen Zyklen
    definiert werden.

-   Definition des Umfangs der Sicherung. Sollen die Daten komplett
    gesichert werden, sollen nur Veränderungen gesichert werden? Wichtig
    für diese Entscheidung ist die Frage, wie schnell ein System
    wiederhergestellt werden kann/soll.

-   Ein off-site-Backup sollte in die Überlegungen einbezogen werden,
    also ein kompletter Satz einer Sicherung, der außerhalb der
    Institution gelagert wird. Dabei ist der Datenschutz zu
    berücksichtigen, u.U. müssen die Sicherungsdaten daher verschlüsselt
    werden.

-   Sicherung von Daten, die bei rechtlichen Fragen von Relevanz sein
    können: Bsp. Rechnungen, Ausleihen, Mahnungen.

Ganz allgemein ist die Frage zu klären, wer Verantwortung für die
Einrichtung, Durchführung und die regelmäßige Kontrolle der Sicherungen
hat. Der letzte Punkt meint hierbei einerseits das Monitoring der
erfolgreichen regelmäßigen Ausführung von Sicherungen, aber auch der
Test der erstellten Sicherungen, etwa durch periodisches Einspielen auf
einer Testinstanz des BMS.

### Zusammenspiel Hard- und Software

Das BMS steht in der IT-Landschaft einer Bibliothek im Regelfall nicht
alleine, sondern kommuniziert mit anderen Hard- und Softwaresystemen.
Hierzu gehören beispielhaft (s.a. Kapitel
[Automatisierung)](#automatisierung-und-selbstbedienung):

-   Lesegeräte: (Barcode-)Scanner und Chip-Lesegeräte für
    Benutzungsausweise und/oder Medien

-   Selbstverbucher für die Ausleihe und/oder Rückgabe

-   Rückgabeautomaten, die ggf. auch eine automatische Vorsortierung von
    Medien übernehmen

-   Sicherungsgates zur Detektion nicht entliehener Medien an Ein- und
    Ausgängen

-   Drucker zur Erstellung von Quittungen, Ausweisen, Labeln, usw.

Für den Fall, dass die externen Systeme nicht lokal an einem Computer
angeschlossen sind, sondern über das Netzwerk der Einrichtung angebunden
sind, gibt es vielfach etablierte bibliothekarische Schnittstellen
(APIs), etwa
[SIP](https://en.wikipedia.org/wiki/Standard_Interchange_Protocol), oder
man setzt auf moderne, allgemeine API-Standards wie
[REST](https://de.wikipedia.org/wiki/Representational_State_Transfer).

### Datenschutz, User-Tracking, Analytics

Innerhalb der EU gilt seit 2018 die Datenschutz-Grundverordnung (DSGVO),
nach der personenbezogene Daten grundsätzlich zu schützen sind.

Im Kontext eines BMS sind die anfallenden personenbezogenen Daten etwa:

-   durch Nutzer\*innen bei der Anmeldung angegebenen Daten für den
    Bibliothekszugang

-   mit dem Nutzer\*innen-Konto verbundene Ausleihvorgänge und
    Mahnhistorien

-   die Protokolle (Logs) über Online-Zugriffe auf das BMS (z.B.
    IP-Adresse, Seitenaufrufe)

Um den Schutz personenbezogener Daten gewährleisten zu können, gibt es
verschiedene Ansätze:

-   Verschlüsselung: Daten werden auf verschlüsselten Servern
    gespeichert, ebenso ist die Übertragung Ende-zu-Ende verschlüsselt

-   Separierung: Personendaten werden getrennt von nicht-sensiblen Daten
    gehalten (siehe [IDM](#identity-management))

-   Pseudonymisierung: Nutzer\*innen-Daten werden mit Pseudonymen
    präpariert, sodass sie nicht mehr oder nur unter großem Aufwand den
    einzelnen Personen zuzuordnen sind

-   Anonymisierung: Daten werden derart verändert, dass sie nicht
    rückverfolgbar sind (z.B. Maskierung IP-Adressen)

Die Entscheidung zur Verschlüsselung und Separierung von Daten sollte
bereits im Vorfeld des Betriebs eines BMS getroffen werden.

Die Pseudonymisierung und Anonymisierung kann auch im Laufe der Erhebung
der personenbezogenen Daten zur Anwendung kommen, sofern bestimmte Daten
nicht mehr für einen konkreten Zweck erforderlich sind.

Leider sind personenbezogene Daten für Bibliotheks-Statistiken oft
notwendig (siehe [Kosten](#kosten)). In diesem Fall sollten ebenfalls
pseudonymisierte oder anonymisierte Datensätze zur Grundlage genommen
werden.

Wenn ein BMS durch einen externen Anbieter gehostet wird (siehe
[Betriebsmodelle für serverbasierte
Software](#X3a5ca0018f511a6e73c5bcce2da503f97a39d48)), muss Folgendes
sichergestellt sein:

-   Die Verschlüsselung der Datenübertragung
    (Ende-zu-Ende-Verschlüsselung)

-   Betrieb und Steuerung der Server innerhalb der EU
    ([DSGVO](https://de.wikipedia.org/wiki/Datenschutz-Grundverordnung))

-   Der Ausschluss von User-Tracking durch Ad-Tech (Werbe-Netzwerke)

-   Der Abschluss eines [Datenverarbeitungsvertrags im
    Auftrag](https://de.wikipedia.org/wiki/Datenverarbeitung_im_Auftrag)

In der Kombination eines IDM mit einem cloudbasierten BMS außerhalb der
EU wäre denkbar, die personenbezogene Daten dort in pseudonymisierter
Form speichern zu lassen oder Personendaten von nicht sensiblen Daten zu
trennen.

Für alle personenbezogenen und personenbeziehbaren Daten sind Lösch-
oder Anonymisierungsfristen festzulegen. Die Anonymisierungsfristen
ergeben sich aus den Vorgaben der DSGVO und müssen betrieblichen und
rechtlichen Aspekten genügen. So ergeben sich Fristen für die
Speicherung von Daten über Gebühren (Entstehung, Bezahlung, \...) aus
den Landeshaushaltsordnungen oder anderen für die Einrichtung
maßgeblichen Regelungen. Betriebliche Gründe für die Länge von
Speicherfristen von personenbezogenen und personenbeziehbaren Daten
können sich aus Fristen für Einsprüche ergeben.

Die über die vergangenen Jahrzehnte geschehenen sukzessiven Aufkäufe
kleinerer BMS-Service-Provider durch einige wenige große kommerziellen
Bibliotheksdienstleister hat ganze Firmenkonglomerate entstehen lassen,
die inzwischen den Bibliotheksmarkt dominieren. Einige von ihnen, die
Dienste für wissenschaftliche Bibliotheken anbieten, wandeln sich in den
letzten Jahren zu Data-Analytics-Konzernen. In diesem Zuge präparieren
sie ihre cloud-basierten BMS-Lösungen mit Trackern, die
Verhaltensprofile über die Nutzenden erstellen. Durch die ebenfalls
seitens der Anbieter gestellten Zugangsauthentifizierungssysteme wird
versucht, zusätzlich eine möglichst hohe Personalisierung bei der
Erstellung einzelner Profile zu erreichen. Die dabei entstehenden
Datenflüsse werden für gewöhnlich nicht transparent gemacht
\[@siems_lesen_2022\]. Der Einsatz solcher Analytics-Technologien
unterminiert die Integrität konventioneller IDM-Systeme und tangiert
somit nicht nur datenschutzrechtliche Belange, sondern auch die
IT-Sicherheit. Idealerweise sollte bereits vor der Anschaffung einer
BMS-Lösung abgeklärt werden, ob solche Analytics-Technologien eingesetzt
werden. Im Zweifelsfall sollte immer der\*die lokale
Datenschutzbeauftragte oder IT-Sicherheitsbeauftragte hinzugezogen
werden.

## Zusammenfassung und Ausblick

Hier fehlt noch ein Abschnitt der das Kapitel BMS in 2-3 Sätzen
zusammenfasst und einen wertenden Ausblick gibt. Insbesondere sollten
folgende Aspekte hervorgehoben und erläutert werden:

-   BMS ist kein statisches System. Rolle und Anforderungen an BMS
    ändern sich

-   Die integration mit anderen Informationssystemen nimmt zu
    (Import/Export und Zusammenführung von Daten aus anderen Quellen wie
    Wikidata)

-   Open Data, öffentliche Datennutzung und Transparenz

[^1]: <https://librarytechnology.org/mergers/automationhistory.pl>

[^2]: <https://docplayer.org/61296444-Anforderungen-an-ein-bibliothekssystem-der-neuen-generation.html>

[^3]: Das Harvesting dient dazu, Metadaten verschiedener Herkunft und
    Form in ein einheitliches Metadaten-Format zu übertragen und so über
    eine gemeinsame Datenquelle anbieten zu können.

[^4]: <https://en.wikipedia.org/wiki/Identity_provider>

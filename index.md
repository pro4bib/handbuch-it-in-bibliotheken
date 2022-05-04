# Einleitung {.unnumbered}

## Motivation

> Because the library has become software, it is no longer viable for
> our services to exist separately from our software. \[\...\] Most
> importantly, all library staff must understand that our software is
> our library, and is everyone's responsibility.*[^1]

Mit der wachsenden Bedeutung der Informationstechnologie (IT) im
Allgemeinen und für Bibliotheken im Besonderen bleibt kaum ein Aspekt
bibliothekarischer Aufgaben, der nicht durch IT unterstützt wird.
Deutlich wird dies z.B. durch das stetig zunehmende Angebot
elektronischer Informationsmittel, die Digitalisierung historischer
Bestände, interoperable Metadaten oder auch Langzeitarchivierung. Die
alltägliche Handhabung von IT (Smartphones, Automatisierung,
Vernetzung...) wird häufig einfacher, die zugrundeliegenden Systeme
werden jedoch immer komplexer und erfordern entsprechend mehr Wissen zu
ihrem Aufbau und Betrieb. Während sich einige Teile der IT in
Bibliotheken nicht wesentlich von IT in anderen Bereichen unterscheiden,
gibt es doch zahlreiche Aspekte von Bibliotheks-IT, die nicht oder nicht
speziell genug an anderer Stelle behandelt werden. Vor allem zu den für
Bibliotheken zentralen
[[Bibliotheksmanagementsysteme]{.underline}](#bibliotheksmanagementsysteme)
fehlte bislang eine grundlegende Einführung.

Dieses Handbuch soll einen knappen, umfassenden Überblick über die
wichtigsten IT-bezogenen Themen in Bibliotheken geben.

## Über dieses Handbuch

Die erste Version dieses Handbuchs wurde im Rahmen eines Book Sprints im
April 2022 an der Bibliothek der Technischen Hochschule Wildau erstellt.
Dazu trafen sich zwölf IT-affine Expert\*innen aus dem
Bibliotheksbereich, um innerhalb von drei Tagen eine vollständige
Übersicht speziell zum Thema Bibliotheksmanagementsysteme (BMS) zu
verfassen. Weitere Autor\*innen wurden im Laufe der Veranstaltung
eingebunden.

Zur Klärung der Zielgruppe wurden einige sogenannte Personas definiert
(siehe
[[Anhang]{.underline}](#personas---die-zielgruppen-dieses-buchs)). Eine
Brainstorming-Session ergab zunächst relevante Themen für den
Teilbereich BMS und eine grobe Gliederung in Unterkapitel. Diese
Bereiche wurden anschließend in mehreren Iterationen gemeinsam
ausformuliert. Das Ergebnis sind drei Hauptkapitel zu IT-Themen für
Bibliotheken:

-   [[Management von IT-Systemen]{.underline}](#management-von-it-systemen)

-   [[Nutzer\*innenzentrierte Gestaltung]{.underline}](#_43ixv5lgkzjn)

-   [[Bibliotheksmanagementsysteme]{.underline}](#bibliotheksmanagementsysteme)

Weitere Themen wie
[[IT-Entwicklung]{.underline}](#meta-datenformate-und-standards),
Forschungsunterstützung und Datenformate sind bisher nicht oder nur
fragmentarisch behandelt. Um diese Kapitel zu vervollständigen und
weitere Kapitel anzulegen sollen weitere Book Sprints veranstaltet
werden.

Das Handbuch ist ein "lebendiges Buch", das stetig aktualisiert werden
kann. Die vorläufige Form ist ein Google Docs Dokument; eine dauerhafte
Infrastruktur zur Bearbeitung und Publikation wird noch zur Verfügung
gestellt. Bei der Bearbeitung sollten folgende Grundsätze beachtet
werden:

-   Wir verzichten auf individuelle Autorenschaft an einzelnen
    > Textteilen. Alle können an allen Teilen mitarbeiten.

-   Das Handbuch ist keine wissenschaftliche Arbeit, sondern soll einen
    > groben Überblick geben. Für Details kann auf weiterführende
    > Quellen verwiesen werden.

-   Zur Gewährleistung einer einheitlichen Form gibt es einen Styleguide
    > (siehe [[Anhang]{.underline}](#styleguide)).

Kontaktinformationen und Neuigkeiten zum Projekt zur Erstellung des
Handbuchs finden sich auf der Seite
[[https://www.th-wildau.de/hochschule/zentrale-einrichtungen/hochschulbibliothek/ueber-die-bibliothek/projekte/book-sprint/]{.underline}](https://www.th-wildau.de/hochschule/zentrale-einrichtungen/hochschulbibliothek/ueber-die-bibliothek/projekte/book-sprint/).

## Beteiligte Autor\*innen

-   Nicolas Bach, Student HdM Stuttgart,
    > [[nicolas.bach@posteo.de]{.underline}](mailto:nicolas.bach@posteo.de)

-   Janna Brechmacher, Stabstelle IT, Benutzungsabteilung
    > Staatsbibliothek zu Berlin,
    > [[janna.brechmacher@sbb.spk-berlin.de]{.underline}](mailto:janna.brechmacher@sbb.spk-berlin.de)

-   Sascha A. Carlin, Agile Coach für Führungskräfte in der
    > Softwareentwicklung,
    > [[rqst@nvsbl.cm]{.underline}](mailto:rqst@nvsbl.cm)

-   Anne Christensen, Bibliothekarin und Projektmanagerin bei effective
    > WEBWORK sowie Lehrbeauftragte an verschiedenen Hochschulen, ORCID
    > 0000-0001-7753-1078,
    > [[christensen@effective-webwork.de]{.underline}](mailto:christensen@effective-webwork.de)

-   Jana Eger, Stadtbibliothek Chemnitz,
    > [[jana.eger@stadtbibliothek-chemnitz.de]{.underline}](mailto:jana.eger@stadtbibliothek-chemnitz.de)

-   Gerrit Gragert, Leitung IT-Services für die Digitale Bibliothek in
    > der Staatsbibliothek Berlin, ORCID 0000-0002-0542-1555,
    > [[gerrit.gragert@sbb.spk-berlin.de]{.underline}](mailto:gerrit.gragert@sbb.spk-berlin.de)

-   Lambert Heller, Leitung Open Science Lab an der TIB -
    > Leibniz‐Informationszentrum Technik und Naturwissenschaften, ORCID
    > 0000-0003-0232-7085,
    > [[lambert.heller@tib.eu]{.underline}](mailto:lambert.heller@tib.eu)

-   Clemens Kynast, Discoverysysteme & Bibliotheksautomatisierung an der
    > ThULB Jena,
    > [[clemens.kynast@uni-jena.de]{.underline}](mailto:clemens.kynast@uni-jena.de),

-   Lukas Lerche, UB Dortmund,
    > [[lukas.lerche@tu-dortmund.de]{.underline}](mailto:lukas.lerche@tu-dortmund.de),
    > ORCID 0000-0002-4027-6840

-   Luis Moßburger,
    > [[lmossburger@t-online.de]{.underline}](mailto:lmossburger@t-online.de),
    > ORCID 0000-0002-5326-219X

-   Michael Schaarwächter, Bibliotheks-IT an der UB Dortmund, ORCID
    > 0000-0002-0180-5930,
    > [[michael.schaarwaechter@tu-dortmund.de]{.underline}](mailto:michael.schaarwaechter@tu-dortmund.de)

-   Frank Seeliger, Bibliotheksleiter TH Wildau, ORCID
    > 0000-0003-0602-8082
    > [[fseeliger@th-wildau.de]{.underline}](mailto:fseeliger@th-wildau.de)

-   Jakob Voss, Forschung und Entwicklung an der VZG Göttingen, ORCID
    > 0000-0002-7613-4123,
    > [[jakob.voss@gbv.de]{.underline}](mailto:jakob.voss@gbv.de)

-   Michael Voss, ORCID 0000-0002-7402-1598,
    > [[info@it-expert-voss.de]{.underline}](mailto:info@it-expert-voss.de)

-   David Zellhöfer, Professor für Digitale Innovation in der
    > öffentlichen Verwaltung an der HWR Berlin, ORCID
    > 0000-0002-0403-457X,
    > [[david.zellhoefer@hwr-berlin.de]{.underline}](mailto:david.zellhoefer@hwr-berlin.de)

## Rechte an den Inhalten des Buchs

Soweit nicht anders in Quellenangaben ausgewiesen, stehen alle Inhalte
dieses Buches unter der Lizenz Creative Commons Namensnennung 3.0
Deutschland (CC BY 3.0 DE,
[[https://creativecommons.org/licenses/by/3.0/de/]{.underline}](https://creativecommons.org/licenses/by/3.0/de/)).
Das heisst, sie dürfen das Material in jedwedem Format oder Medium
vervielfältigen und weiterverbreiten (Teilen) und das Material remixen,
verändern und darauf aufbauen (Bearbeiten) und zwar für beliebige
Zwecke, inklusive kommerzielle Zwecke, unter der Bedingung, dass sie
angemessene Urheber\*innen- und Rechteangaben machen, einen Link zur
Lizenz beifügen und angeben, ob Änderungen vorgenommen wurden
(Namensnennung).

...

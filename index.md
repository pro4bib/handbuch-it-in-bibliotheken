# Einleitung {.unnumbered}

## Motivation

> Because the library has become software, it is no longer viable for
> our services to exist separately from our software. \[\...\] Most
> importantly, all library staff must understand that our software is
> our library, and is everyone's responsibility.
>
> --- [@cody_hanson_opinion_2015]

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
Bibliotheken zentralen [Bibliotheksmanagementsystemen](#bibliotheksmanagementsysteme)
fehlte bislang eine grundlegende Einführung.

Dieses Handbuch soll einen knappen, umfassenden Überblick über die
wichtigsten IT-bezogenen Themen in Bibliotheken geben.

[Bibliotheksmanagementsysteme]: #bibliotheksmanagementsysteme

## Über dieses Handbuch

Die erste Version dieses Handbuchs wurde im Rahmen eines Book Sprints im
April 2022 an der Bibliothek der Technischen Hochschule Wildau erstellt.
Dazu trafen sich zwölf IT-affine Expert\*innen aus dem
Bibliotheksbereich, um innerhalb von drei Tagen eine umfassende
Übersicht speziell zum Thema Bibliotheksmanagementsysteme (BMS) zu
verfassen. Weitere Autor\*innen wurden im Laufe der Veranstaltung
eingebunden.

Zur Klärung der Zielgruppe wurden einige sogenannte Personas definiert
(siehe [Anhang](#zielgruppe)).
Eine Brainstorming-Session ergab zunächst relevante Themen für den
Teilbereich BMS und eine grobe Gliederung in Unterkapitel. Diese wurden
anschließend in mehreren Iterationen gemeinsam ausformuliert. Das
Ergebnis sind drei Hauptkapitel zu IT-Themen für Bibliotheken:

-   [Management von Bibliotheks-IT](#management)

-   [Anforderungen an Bibliotheks-IT](#anforderungen)

-   [Bibliotheksmanagementsysteme]

Weitere Themen wie IT-Entwicklung, Forschungsunterstützung und Datenformate
sind bisher nicht oder nur fragmentarisch behandelt. Um diese Kapitel zu
vervollständigen und weitere Kapitel anzulegen sollen weitere Book Sprints
veranstaltet werden.

Das Handbuch ist ein "lebendiges Buch", das stetig ergänzt und aktualisiert
werden kann. Die vorläufige Form basiert auf Dokumenten in Google Docs
Dokument, die nach Markdown übertragen [in einem
git-Repository](https://github.com/pro4bib/handbuch-it-in-bibliotheken/)
verwaltet und von dort mittels [quarto](https://quarto.org) in HTML und andere
Publikationsformate konvertiert werden.

Bei der Bearbeitung sollten folgende Grundsätze beachtet werden:

-   Wir verzichten auf individuelle Autorenschaft an einzelnen
    Textteilen. Alle können an allen Teilen mitarbeiten.

-   Das Handbuch ist keine wissenschaftliche Arbeit, sondern soll einen
    Überblick geben. Für Details kann auf weiterführende Quellen
    verwiesen werden.

-   Zur Gewährleistung einer einheitlichen Form gibt es im Anhang einen [Styleguide](#styleguide).

Weitere Hinweise zur Mitarbeit finden sich im git-repository in der Datei
[CONTRIBUTING.md](https://github.com/pro4bib/handbuch-it-in-bibliotheken/blob/main/CONTRIBUTING.md).

Kontaktinformationen und Neuigkeiten zum Projekt zur Erstellung des
Handbuchs finden sich auf der Seite
<https://www.th-wildau.de/hochschule/zentrale-einrichtungen/hochschulbibliothek/ueber-die-bibliothek/projekte/book-sprint/>.

{{< include _contributors.md >}}

## Rechte an den Inhalten des Buchs

Soweit nicht anders in Quellenangaben ausgewiesen, stehen alle Inhalte
dieses Buches unter der Lizenz Creative Commons Namensnennung 3.0
Deutschland ([CC BY 3.0 DE](https://creativecommons.org/licenses/by/3.0/de/)).
Das heisst, Sie dürfen das Material in jedwedem Format oder Medium
vervielfältigen und weiterverbreiten (Teilen) und das Material remixen,
verändern und darauf aufbauen (Bearbeiten) und zwar für beliebige
Zwecke, inklusive kommerzielle Zwecke, unter der Bedingung, dass Sie
angemessene Urheber\*innen- und Rechteangaben machen, einen Link zur
Lizenz beifügen und angeben, ob Änderungen vorgenommen wurden
(Namensnennung).

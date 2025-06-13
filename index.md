# Einleitung

## Motivation

> Because the library has become software, it is no longer viable for
> our services to exist separately from our software. \[\...\] Most
> importantly, all library staff must understand that our software is
> our library, and is everyone's responsibility.
>
> --- [@hanson_cody_opinion_2015]

Mit der wachsenden Bedeutung der **Informationstechnologie (IT) im Allgemeinen
und für Bibliotheken im Besonderen** bleibt kaum ein Aspekt bibliothekarischer
Aufgaben, der nicht durch IT unterstützt wird.  Deutlich wird dies z.B. durch
das stetig zunehmende Angebot an elektronischen Informationsmitteln, die
Digitalisierung historischer Bestände, interoperable Metadaten oder auch die
digitale Langzeitarchivierung. Die alltägliche Handhabung von IT (Smartphones,
Automatisierung, Vernetzung ...) wird häufig einfacher, die zugrunde liegenden
Systeme werden jedoch immer komplexer und erfordern entsprechend mehr Wissen zu
ihrem Aufbau und Betrieb. Während sich einige Teile der IT in Bibliotheken
nicht wesentlich von IT in anderen Bereichen unterscheiden, gibt es doch
zahlreiche Aspekte von Bibliotheks-IT, die nicht oder nicht speziell genug an
anderer Stelle behandelt werden. Das vorliegende Handbuch möchte diese Lücke
schließen.

## Zielgruppe

Als Einführung und Nachschlagewerk wendet sich dieses Handbuch vor allem an
Personen, die sich einen ersten **Überblick über die verschiedenen IT-Dienste
an Bibliotheken** verschaffen wollen. Dies können z. B. Personen sein, die sich
im Rahmen ihrer bibliothekarischen Ausbildung mit IT-Diensten in Bibliotheken
beschäftigen oder die sich im Rahmen der Einarbeitung in eine neue Position mit
IT-Diensten in Bibliotheken beschäftigen. Zur Veranschaulichung der Zielgruppen
dienen mehrere sogenannte [Personas](mitarbeit.md#zielgruppe).

## Inhalt

::: {.callout-tip}

Das Handbuch ist ein "lebendiges Buch", das stetig ergänzt und aktualisiert
werden kann und soll. **Tipps und Korrekturen** sind daher sehr willkommen!
Hinweise zur Mitarbeit und Details zur Umsetzung des Handbuchs finden sich in @sec-mitarbeit!

:::

Dieses Handbuch soll einen knappen und gleichzeitig umfassenden Überblick über
die wichtigsten **IT-bezogenen Themen in Bibliotheken** geben. Die einzelnen
Themenkapitel sind weitgehend unabhängig voneinander lesbar und mit
Querverweisen verbunden. Die Kapitel bilden grob zwei Blöcke:
 
### Allgemeine technische Grundlagen
 
- **Technische Infrastruktur** (siehe @sec-infrastruktur) beschreibt grundlegende technischen Einrichtungen einer Bibliothek für den Betrieb von Prozessen und Dienstleistungen
 
- **Management von IT-Systemen** (siehe @sec-management) beinhaltet die Einführung und den Betrieb von IT-Systemen allgemein

- **Anforderungsanalyse** (siehe @sec-anforderungen) zur Anforderungsanalyse umfasst die Ermittlung und Erfüllung von Bedarfen und Anforderungen an IT-Systeme

- **Sicherheit & Datenschutz** (siehe @sec-sicherheit) beschreibt Vorgaben und Maßnahmen zur Förderung der IT-Sicherheit und des Datenschutz
 
- **Daten & Metadaten** (siehe @sec-metadaten) stellt wichtige Begriffe, Standards und Prozesse der Datenverarbeitung in Bibliotheken vor
 
### Bibliotheksspezifische Dienste
 
- **Bibliotheksmanagementsysteme** (siehe @sec-bibliotheksmanagementsysteme) sind spezialisierte Anwendungen für Arbeitsprozesse rund um Erwerbung, Erschließung, Ausleihe, Zugriff und Auffindbarmachung von Bibliotheksbeständen
 
- **Discovery-Systeme** (siehe @sec-discovery) stellt Arten, Bestandteile und Funktionen von Rechercheplattformen vor und liefert Hinweise zu Auswahl und Betrieb von Discovery-Systemen
 
- **Digitalisierung** (siehe @sec-digitalisierung) umfasst Prozesse und Werkzeuge zur Digitalisierung, Erschließung und Präsentation von Kulturgütern
 
- **Forschungsnahe Dienste** (siehe @sec-forschungsnahe-dienste) beschreibt Dienste wie Repositorien und Forschungsdatenmanagement zur Unterstützung von Forschungsprozessen
 
- **Kommunikation** (siehe @sec-kommunikation) beinhaltet Werkzeuge und Methoden interner und externer Kommunikation von Wissensmanagement bis Öffentlichkeitsarbeit

## Entstehungsgeschichte

Zur Erstellung des Handbuchs wurden zwischen April 2022 und Oktober 2023 [drei
Book Sprints](https://www.th-wildau.de/book-sprint/) an der Bibliothek der
Technischen Hochschule Wildau durchgeführt. Dabei trafen sich IT-affine
Expert\*innen aus dem Bibliotheksbereich, um innerhalb von wenigen Tagen eine
umfassende Übersicht zu den **[wichtigsten Themen](#inhalt) rund im IT in
Bibliotheken** zu verfassen. Die Veranstaltung wurde mit Mitteln des
[Publikationsfonds für Open-Access-Monografien des Landes
Brandenburg](https://open-access-brandenburg.de/fonds/) gefördert.
Kontaktinformationen, Neuigkeiten und Hintergrund zum Projekt finden sich auf
der Seite <https://www.th-wildau.de/book-sprint/> und in den Artikeln von
@Bach2023 und @christensen_wie_2022.

Eine Liste aller Beteiligten Autor\*innen findet sich im [Anhang D](#sec-contributors).

<!--
, das zentrale IT-Themen in bibliothekarischen Kontexten praxisorientiert aufbereitet. Es richtet sich an ein breites Spektrum von Fachleuten: von Bibliotheksleitungen über IT-Verantwortliche in wissenschaftlichen Einrichtungen bis hin zu Studierenden und Forschenden. Die Entstehung des Handbuchs erfolgte in mehreren sogenannten _Booksprints_, bei denen die Inhalte in Workshops gemeinsam geplant und zunächst in Google Docs verfasst wurden. Anschließend wurden die Kapitel in Markdown übertragen und über die Plattform it-in-bibliotheken.de veröffentlicht. Die Quelltexte stehen zusätzlich über ein öffentlich zugängliches GitHub-Repository zur Verfügung. Die Inhalte werden zentral verwaltet und durch automatisierte Prozesse regelmäßig in verschiedene Ausgabeformate überführt. Änderungen an der Struktur oder an Mediendateien erfolgen über das Git-Repository, in dem auch das Autor*innenverzeichnis gepflegt wird.

Das Besondere an diesem Projekt ist die Offenheit für Beteiligung.
-->

## Rechte an den Inhalten {#lizenz}

Alle Inhalte dieses Buches werden unter der Lizenz *Creative Commons Namensnennung 4.0 International* ([CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.de)) veröffentlicht. Für Abbildungen kann auch eine CC-BY-Lizenz (kein -NC oder -ND) verwendet werden (siehe Abbildungsverzeichnis, @sec-abbildungen).

Das heißt: Sie dürfen das Material in jedwedem Format oder Medium
vervielfältigen und weiterverbreiten (**Teilen**) und das Material remixen,
verändern und darauf aufbauen (**Bearbeiten**) und zwar für beliebige Zwecke,
inklusive kommerzielle Zwecke, unter der Bedingung, dass Sie angemessene
Urheber\*innen- und Rechteangaben machen, einen Link zur Lizenz beifügen und
angeben, ob Änderungen vorgenommen wurden (**Namensnennung**).

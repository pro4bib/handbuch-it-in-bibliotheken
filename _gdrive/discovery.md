# Discovery-Systeme

## Zusammenfassung

Im Gegensatz zum klassischen Online Public Access Catalogue (*OPAC*)
bieten Discovery-Systeme mehr Inhalte, Funktionen und in der Regel auch
modernere Nutzungsoberflächen. In diesem Kapitel werden typische
[Komponenten](#komponenten) und [Funktionen](#funktionen) von
Discovery-Systemen vorgestellt sowie Hinweise zum Aufbau und
[Betrieb](#betrieb) gegeben.

## Einleitung

Als Discovery-Systeme werden Rechercheplattformen bezeichnet, die
möglichst verfügbaren Ressourcen über einen einheitlichen Zugang nutzbar
machen. Insbesondere beschränken sich die recherchierbaren Medien nicht
nur auf den lokalen Bibliotheksbestand. Die Benutzung und der
Funktionsumfang von Discovery-Systemen orientieren sich dabei an
gängigen Suchmaschinen und Verzeichnissen im Web.

## Ursprung und Motivation von Discovery-Systemen

Die Entstehung von Discovery-Systemen zu Beginn der 2000er Jahre hatte
mehrere Gründe: Bibliothekarische Recherchesysteme spielten im
Informationsverhalten insbesondere von studentischen Nutzer\*innen nur
noch eine untergeordnete Rolle. Parallel zeichnete sich ab, dass die
dritte Generation der Bibliotheksmanagementsysteme bezüglich ihrer
OPAC-Module stagnierte, vornehmlich in Bezug auf das Design, aber auch
hinsichtlich ihrer Funktionalitäten. Außerdem wurde
Suchmaschinen-Technologie als Open Source-Software verfügbar, sodass
technisch aufgeschlossene Einrichtungen eigene Experimente mit der
Indexierung bibliografischer Daten begannen.

Zum gegenwärtigen Zeitpunkt sind Discovery-Systeme in wissenschaftlichen
und zunehmend auch in öffentlichen Bibliotheken verbreitet. Es gibt eine
Reihe von Produkten kommerzieller Anbieter\*innen und einige Open
Source-Projekte. Discovery-Systeme können von Bibliotheken selbst oder
durch Hosting-Anbieter wie Verbundzentralen, Hersteller\*innen und
kommerzielle Dienstleister\*innen betrieben werden. Die
Hersteller\*innen kommerzieller Bibliotheksmanagementsysteme der neueren
Generation bieten Discovery-Systeme an, die besonders gut mit dem
[BMS](bibliotheksmanagementsysteme.md) der gleichen Hersteller\*innen
zusammenarbeiten.

Wenn Bibliotheken neben dem Bestandskatalog andere Repositorien
betreiben (Dokumenten-Server, Digitalisate-Server,
Forschungsdaten-Server etc.), ist die Einführung eines Discovery-Systems
eine Möglichkeit, diese Datenbestände gemeinsam zugänglich zu machen.

## Bestandteile von Discovery-Systemen

### Komponenten

Ein Discovery-System umfasst verschiedene Komponenten. Dazu gehören

-   eine Benutzungs- oder Rechercheoberfläche ([Frontend](#frontend)
    bzw. User Interface),

-   der [Suchindex](#suchindex) (ein oder mehrere Quell-Indizes)

-   [ETL-Prozesse](metadaten.md#etl-prozess) und

-   die Konfiguration der Rechercheoberfläche.

Angebunden ist häufig auch eine Komponente zur [Authentifizierung und
Autorisierung](infrastruktur.md#authentifizierung-und-autorisierung).

#### Frontend

Die Rechercheoberfläche (Frontend bzw. User Interface) umfasst
typischerweise eine Startseite, eine einfache und eine erweiterte Suche,
eine Trefferliste mit Facetten sowie eine Detailseite. Mitunter sind auf
der Startseite auch thematische Sucheinstiege verfügbar, z.B. ein
Browsing über eine Klassifikation oder Sammlungen. Außerdem gibt es
meistens einen persönlichen Bereich, in dem auf das eigene
Bibliothekskonto im BMS zugegriffen und gespeicherte Suchanfragen und
Literaturlisten verwaltet werden können.

Die Gestaltungsmöglichkeiten für Design und Layout des User Interface
reichen von einer einfachen optischen Anpassung bei Schriften, Farben
und Logos bis hin zu größeren Veränderungen im Seitenaufbau, je nachdem,
welcher Art das eingesetzte System ist (Eigenentwicklung auf Open
Source-Basis, gehostetes kommerzielles System o.Ä.).

#### Suchindex

Zentraler Bestandteil eines Discovery-Systems sind auf Grundlage
etablierter Suchmaschinentechnologie wie *Apache Solr* und
*Elasticsearch* entwickelte **Suchindizes**.

Der Index eines Discovery-Systems enthält Metadaten und ggf. damit
verknüpfte Daten wie Volltexte, Inhaltsverzeichnisse und Übersetzungen.
Im Suchindex kommen also Daten unterschiedlicher Art und Herkunft
zusammen. Die Daten können in einzelnen Kollektionen aufbereitet sein,
z.B. nach Bestandsdaten von (Teil-)Bibliotheken oder Verbünden, Daten
einzelner Verlage, Metadaten aus Repositorien etc. Es besteht die
Möglichkeit, den Suchraum des Discovery-Systems individuell zu
konfigurieren. Der Aufbau eines Index in Eigenregie ist bei
entsprechenden Prozesskenntnissen und personellen Kapazitäten möglich
und schafft Freiheiten zur Berücksichtigung eigener Datenkollektionen.

Einige Discovery-Systeme können Suchanfragen gleichzeitig an mehrere
Suchindizes senden und die Treffer aus den unterschiedlichen Suchindizes
in einer Gesamtliste zusammenführen. Dies setzt allerdings eine
Koordination der genutzten Suchindizes voraus. Dieser Aufbau ermöglicht
es Bibliotheken verschiedene Datenquellen in ihrem Discovery-System
gemeinsam zugänglich zu machen. Teils werden die Quellen selbst
ausgewertet (z.B. Harvesting der Daten des eigenen Katalogs, relevanter
Repositorien etc.), teils werden dafür andere freie oder kommerzielle
Suchindizes (K10plus-Zentral, Gemeinsamer Verbünde Index,
EBSCO-Discovery-Index, ExLibris Central Discovery Index etc.) genutzt.

Die Daten, die in Suchindizes aufgenommen werden sollen, werden im
Rahmen eines [ETL-Prozess](metadaten.md#etl-prozess) aus verschiedenen
Datenquellen gesammelt, konvertiert und dann in den Suchindex geladen.
Für jede Quelle muss dieser Prozess entsprechend eingerichtet und für
Aktualisierungen regelmäßig ausgeführt werden.

Bei den ETL-Prozessen werden die Daten aus den verschiedenen
Datenquellen transformiert. Dabei werden z.B. die MARC-Struktur mit
Feldern, Indikatoren und Unterfeldern in eine einfachere Feldstruktur
überführt. Die Daten werden entsprechend den verschiedenen Such- und
Navigationsbedürfnissen in unterschiedliche Indexfelder überführt. Ein
Datum (z.B. Name des\*der Autor\*in) kann für verschiedene Suchtypen
unterschiedlich aufbereitet und mehrfach im Index gespeichert werden.
Bei der Aufbereitung werden die Daten analysiert und etablierte
Verfahren zur Relevanzberechnung für die Sortierung innerhalb der
Trefferliste eingesetzt.

Für die Bildung von Facetten aus den Einträgen der Trefferliste werden
spezielle Daten ermittelt. Diese Facetten-Daten sind technisch gesehen
Suchbegriffe und dienen der nachträglichen Verfeinerung der
Trefferliste. Beispiele für Facetten, die zur Einschränkung genutzt
werden, sind Namen von Autor\*innen, Schlagwörter, Medienarten,
Standorte physischer Medien, die Kennzeichnung von Open Access-Material
und vieles mehr).

### Funktionen

Ein Discovery-System ist mehr als ein reines Nachweissystem. Der
Funktionsumfang umfasst daher auch mehr als die reine Recherche. Der
Anspruch an ein Discovery-System, alle Informationen zu Medien an einer
Stelle zu bündeln, sollte prinzipiell auch alle Dienstleistungen zu
diesen Medien umfassen. Daher sollten auch Informationen zur
Bereitstellung von Literatur enthalten, weitere Dienste integriert und
eine Personalisierung möglich sein.

#### Recherche

Hauptfunktionen des Discovery-Systems sind die Recherche, die Anzeige
von Metadaten und die Hinführung zur Nutzung der Medien. Im Einzelnen
geht es um folgende Funktionalitäten:

-   einfache Suche ohne Spezifizierung eines Suchfeldes

-   Suche in Feldern der Metadaten (Titel, ISBN, Schlagworte)

-   erweiterte Suche mit Möglichkeiten der Verknüpfung von Suchen in
    verschiedenen Feldern

-   Navigation in Trefferlisten über Facetten und Sortierung

-   Detailanzeige einzelner Treffer

-   Export von Literaturangaben

Die Suche in Discovery-Systemen nutzt in der Regel verschiedene
Funktionen der Suchmaschinentechnologie, um einen eingegebenen
Suchbegriff gegen den Index abzuprüfen. Daher liefern Discovery-Systeme
mit dem Suchparadigma „beste Treffer" statt „exakte Treffer" mehr
Suchergebnisse als Bibliothekskataloge (Steilen 2012). Sie nutzen
außerdem Algorithmen für die Relevanzsortierung (*Ranking*), um die
Trefferlisten möglichst nutzungsorientiert aufzubereiten. Die
Sortierungsalgorithmen sorgen bei Übereinstimmungen von Suchbegriff und
Indexeintrag in definierten Feldern (z. B. Titel, Schlagwort) für eine
Bevorzugung. Anders als bei Web-Suchmaschinen gehen Popularitätsdaten
wie die Anzahl von Ausleihen, Aufrufen und Zitationen in der Regel nicht
in das Ranking ein.

Zu den Funktionalitäten für die Suchunterstützung gehören auch die
Autovervollständigung sowie die Vorschlagsfunktion von Suchbegriffen. In
beiden Fällen wird der Suchindex in Echtzeit geprüft. Es gehört zu den
zentralen Zielen von Discovery-Systemen, Null-Treffer-Meldungen zu
vermeiden.

Facetten sind ebenfalls eine für Suchmaschinen typische Funktion und
dienen der Eingrenzung von Treffermengen. Hierfür werden einzelne
Metadatenfelder wie z. B. Schlagwörter, Namen von Verfasser\*innen oder
Dokumenttypen in Bezug auf eine Suchanfrage ausgewertet und nach
Vorkommenshäufigkeit sortiert. Den Facetten wird eine wichtige Rolle
beim entdeckenden Suchen zugesprochen. Zur Präsentation der Facetten in
der Rechercheoberfläche gibt es verschiedene Möglichkeiten (siehe
(**fig-vufind?**)). Die Auswahl der angebotenen Facetten muss jedoch gut
vorbereitet werden. Fehlen die entsprechenden Metadaten bei bestimmten
Titeln, können durch Facettierung auch Treffer verloren gehen.

Die Weiterverwendung der Suchergebnisse wird durch verschiedene
Exportmöglichkeiten unterstützt. In der Regel lassen sich Angaben per
Mail verschicken, ausdrucken oder in unterschiedlichen Formaten und
Zitierstilen herunterladen.

![Beispiel eines Rechercheergebnisses in einem Discovery-Interface
(Quelle)](media/rId29.png){width="4.2040124671916015in"
height="2.3311034558180226in"}

Beispiel eines Rechercheergebnisses in einem Discovery-Interface
([Quelle](https://core.coll.mpg.de/))

#### Bereitstellungsdienste

Die Evaluationen früher Discovery-Systeme haben bereits gezeigt, dass
Informationen darüber, ob und wie ein gefundenes Medium zugänglich ist,
von zentraler Bedeutung sind. Diese Bereitstellungsdienste, auch
Delivery-Funktionen genannt, umfassen für physische und digitale Medien
jeweils unterschiedliche Aspekte.

Bereitstellungsdienste für physische Medien umfassen z. B.:

-   Nachweise von Standorten, Ausleihbarkeit und aktuellem Ausleihstatus

-   Verlinkung zu Verbundkatalogen mit Fernleihmöglichkeiten

-   Verlinkung zu Fernleihe und Dokumentlieferdiensten

-   Möglichkeit zur Anfrage nach einer Digitalisierung oder
    Bereitstellung in einem Semesterapparat

-   Möglichkeit zur Abgabe eines Anschaffungsvorschlags

Bereitstellungsdienste für digitale Medien umfassen z. B.:

-   idealerweise eine auf das jeweilige Nutzungsszenario angepasste
    Zugangs-URL

-   weitere Zugangs-URLs

-   Hinweise zur Nutzung elektronischer Medien, z.B. zur Zugänglichkeit
    über VPN, notwendigen Readern, Digital Rights Management (DRM) etc.

Die Verfügbarkeit und Entleihbarkeit von physischen Medien, die der
Bibliothek gehören, werden über eine sogenannte Verfügbarkeitsrecherche,
die das Discovery-System im Hintergrund ausführt, ermittelt und
angezeigt. Diese Abfragen werden mittels
[Schnittstellen](metadaten.md#schnittstellen) zu den Ausleihmodulen der
BMS durchgeführt. Diese Schnittstellen können proprietär oder offen
sein. Beispiele für herstellerunabhängige Schnittstellen sind die
*Patrons Account Information API* (PAIA) als offene Schnittstelle und
das *Session Initiation Protocol* (SIP2) als intern genutzter Standard
oder das NISO Circulation Interchange Protocol (*NCIP*). Verschiedene
Discovery-Systeme unterstützen diese oder andere Schnittstellen zum
Ausleihsystem in Form von sogenannten Treibern -- beispielsweise
unterstützt VuFind die Anbindung an FOLIO durch einen eigenen
FOLIO-Treiber.

Bei den digitalen Medien ist die größte Herausforderung, den jeweils
besten von in der Regel mehreren Zugangslinks für ein Medium zu
identifizieren und zur Anzeige zu bringen. Zur Ermittlung des besten
Zugangslinks sind in der Regel mehrere Prüfschritte erforderlich.
Idealerweise sind solche Prüfschritte konfigurierbar, allerdings ist
diese Funktion oftmals kein integraler Bestandteil von
Discovery-Systemen, sondern ein eigener Dienst. Ein Beispiel für einen
solchen separaten Dienst ist der Webdienst DAIA+ (Keßler 2018). Eine
andere Möglichkeit ist der Einsatz sogenannter Link Resolver. Beim Link
Resolving wird über die Metadaten ein Hyperlink zu Diensten der
Bibliothek ermittelt. Es wird vorrangig bei solchen Medien genutzt, die
nicht aus dem BMS der Bibliothek und E-Ressourcen stammen. Ein Verfahren
für das Link-Resolving ist *Open-URL* (NISO-Standard
[*Z39.88*](https://www.niso.org/publications/z3988-2004-r2010)).

### Anreicherungsdienste

Die Ergänzung bibliotheksseitig erstellter Metadaten mit weiteren
Informationen erfolgte bereits in klassischen OPACs. Beispiele sind
gescannte Inhaltsverzeichnisse, Links auf Wikipedia-Artikel oder die
Integration von Buchcovern.

Zu den am häufigsten genutzten Anreicherungsdiensten gehören:

-   Cover-Anzeigen

-   kontextabhängige Infoboxen mit Informationen aus Nachschlagewerken,

    z.  B. Autor\*innenenportraits via *Wikidata* oder *GND,*
        Informationen aus Nachschlagewerken wie
        [*Munzinger*](https://www.munzinger.de/)

-   Empfehlungsdienste mit Hinweisen auf Literatur zum selben Thema
    (z.B. *BibTip*, *bX*)

-   Visualisierungen von Buchstandorten über Gebäudeinformationssysteme
    (z.B. *Mapongo, V:Scout*)

-   Integration mit weiteren Diensten, z.B. der Leseförderungs-App
    *Antolin*

Grundsätzlich erlaubt die Systemarchitektur von Discovery-Systemen die
Integration von diesen und anderen Diensten über einschlägige
[Schnittstellen](metadaten.md#schnittstellen), sodass sich über die
gelisteten Dienste noch zahlreiche weitere Möglichkeiten ergeben.

#### Personalisierung

Discovery-Systeme erlauben in der Regel eine Anmeldung in einem
persönlichen Bereich, der folgende Funktionalitäten umfassen kann:

-   Einsicht in das Bibliothekskonto einschließlich der Möglichkeit zum
    Vormerken und Verlängern

-   Speicherung von Suchanfragen

-   Speicherung von Literaturlisten

-   Alerting-Dienste

Literaturlisten können alternativ dazu auch sitzungsbasiert gespeichert
werden. Dauerhaft gespeicherte Listen lassen sich auch veröffentlichen
und damit allgemein zugänglich machen, was auch die Präsentation von
Auswahllisten oder Semesterapparaten erlaubt.

Häufig können auch Suchanfragen gespeichert werden. Die Einrichtung von
Alerting-Diensten hilft den Nutzer\*innen, sich mit wenig Aufwand über
neue Titel informieren zu lassen. Alerting-Dienste beinhalten das
regelmäßige (automatisierte) Absetzen einer Suchanfrage und das
Versenden von Informationen, wenn die Suchanfrage veränderte
Trefferlisten (in der Regel: neue Titel) liefert.

#### Thematische Sucheinstiege

Wie beschrieben bieten Trefferlisten mit Facetten und Empfehlungen zwar
durchaus die Möglichkeit, sich eine Treffermenge zu erschließen.
Allerdings fehlt Discovery-Systemen genau wie OPACs häufig die
Möglichkeit, eine systematische Suche durchzuführen. Teilweise wird ein
Browsing durch die klassifikatorische Inhaltserschließung angeboten,
jedoch fehlen vielen Datensätzen entsprechende Daten und das Browsing
bezieht sich dadurch jeweils nur auf Teilmenge des Suchraums.

Aus diesem Grund werden derzeit verschiedene Ansätze erprobt, um eine
thematische Suche zu ermöglichen. Hierzu zählen u.a. folgende Projekte
und Dienste:

-   ein Nachbau der Browsing-Funktion an physischen Bücherregalen, z. B.
    bei dem kommerziellen Dienst [Blended
    Shelf](https://www.eikekleiner.de/blended-shelf/)

-   die Nutzung von Normdaten zur Erstellung von Übersichtsseiten, z. B.
    im [Katalog des Deutschen Literaturarchivs
    Marbach](https://www.dla-marbach.de/katalog-beta/)

-   die Visualisierung von Treffermengen und den darin enthaltenen
    Zusammenhängen, wie zum Beispiel bei [Open Knowledge
    Maps](https://openknowledgemaps.org/), in einer [prototypischen
    Installation der SLUB Dresden](https://data.slub-dresden.de/) oder
    mit dem kommerziellen Dienst *Yewno*.

Diese Projekte und Dienste sind jedoch entweder noch relativ neu oder
wenig verbreitet und nicht oder nur mit Aufwänden nachnutzbar. Im Rahmen
einer strategischen Planung für den Einsatz eines Discovery-Systems muss
daher abgewogen werden, ob und wie ein thematischer Sucheinstieg
umgesetzt werden soll, zumal für eine Darstellung im Sinne einer
optimalen User Experience jeweils auch erhebliche Design-Aufwände
entstehen.

## Aufbau und Betrieb eines Discovery-Systems

### Betriebsmodelle

Der Betrieb eines Discovery-Systems stellt vergleichbare Anforderungen
und unterliegt ähnlichen Rahmenbedingungen wie beim [Betrieb eines
BMS](bibliotheksmanagementsysteme.md#technischer-betrieb).

Im Inhouse-Betrieb werden alle Komponenten selbst durch die Bibliothek
betrieben. Damit sind in diesem Szenario die weitestgehenden Anpassungen
möglich. Ein vollständiger Inhouse-Betrieb erfolgt aufgrund der
benötigten Ressourcen allerdings meist nur bei kleinen oder sehr
speziellen Datenbeständen (z. B. durch die Fachinformationsdienste) oder
in sehr großen Einrichtungen. Oft trifft man stattdessen auf hybride
Lösungen, in denen neben einem vergleichsweise kleinen eigenen Index ein
bestehender kommerzieller oder nicht-kommerzieller Index genutzt wird.

In einem Hosting-Betrieb wird die gesamte Infrastruktur durch eine\*n
Dienstleister\*in bereitgestellt. Dabei erfolgt die Indexierung in der
Regel durch einheitliche Indexierungsverfahren, die von allen
teilnehmenden Bibliotheken gemeinsam genutzt werden. Bei diesen Lösungen
werden alle Daten in einen einheitlich aufgebauten, in einer Cloud
gehosteten Index eingespielt. Die Frontends sind nur eingeschränkt
individualisierbar und lassen sich ausschließlich durch Konfigurationen
parametrisieren. Zusatzfunktionen lassen sich über
[Schnittstellen](metadaten.md#schnittstellen) anbinden. Wesentlicher
Vorteil dieser Systeme ist ein vergleichsweise geringer Wartungsaufwand,
ihre gute Skalierbarkeit und durch standardisierte Workflows ihre hohe
Betriebssicherheit. Als Hoster\*innen von Discovery-Systemen treten
Bibliotheken, Verbünde und kommerzielle Anbieter auf.

Ein Spezialfall des Hostings ist die Nutzung von Cloud-Services externer
Anbieter\*innen für den Betrieb von BMS und Discovery-Systemen. Mehrere
Hersteller\*innen von BMS und Discovery-Systemen sind gleichzeitig
Betreiber\*innen solcher Cloud-Lösungen. In diesen Fällen wird die
Software nicht mehr lizenziert, sondern über eine jährliche Pauschale
werden Nutzung, Update und Betrieb des jeweiligen Software-Systems
abgegolten.

Beim Hosting oder bei der Nutzung von Software, die in der Cloud
betrieben wird, erfolgt aus datenschutzrechtlicher Sicht eine
„[Datenverarbeitung im
Auftrag](https://de.wikipedia.org/wiki/Datenverarbeitung_im_Auftrag)".
Die Verantwortung für Datenschutz und Datensicherheit verbleibt damit
bei der Bibliothek als Auftraggeberin.

### Marktsituation

Die ersten Discovery-Systeme haben Bibliotheken selbst entwickelt, im
deutschsprachigen Raum z.B. *E-LIB* an der Staats- und
Universitätsbibliothek Bremen oder *beluga* an der Staats- und
Universitätsbibliothek Hamburg. Seit Ende der 2000er Jahre gibt es auch
kommerzielle Systeme am Markt, entweder als Teil von BMS der neuesten
Generation oder auch als individuell lizenzierbare Systeme. Die Open
Source-Lösung *VuFind* ermöglicht es, verschiedene Suchindizes unter
einer Oberfläche nutzbar zu machen, sodass es eine relativ große
Vielfalt von Nutzungsszenarien gibt.

#### Kommerzielle Komplettsysteme

Im Wesentlichen gibt es zwei Anbieter\*innen von Komplettsystemen für
Discovery-Systeme

-   ExLibris mit *Primo* und *Summon*

-   EBSCO mit *Ebsco Discovery-Service*

Diese Systeme bieten eine fertige Lösung, in die lokale Bestandsdaten
und weitere lokale Metadaten integriert werden können. Für die Nutzung
fallen jährliche Lizenzgebühren sowie einmalige Implementierungskosten
an. Beide Systeme sind weit verbreitet und ausschließlich über die Cloud
der jeweiligen Hersteller\*innen nutzbar. Diese sorgen für eine hohe
Verfügbarkeit und regelmäßige Softwarepflege. Individuell zu prüfen sind
vor einem möglichen Einsatz insbesondere folgende Fragen:

-   Einbindung von Verfügbarkeitsinformationen

-   Datenschutzrechtliche Fragen (Ort des Hostings,
    Verfahrensbeschreibungen)

-   Datenhoheit

Die Indizes dieser Systeme können separat lizenziert und beispielsweise
an [*VuFind*](https://vufind.org/)-Systeme angebunden werden.

Ein weiteres kommerzielles Discovery-System ist *WorldCat Discovery*,
das allerdings die Nutzung von WorldCat als Suchindex voraussetzt.

#### Open Source-Systeme

Unter den von Bibliotheken selbst entwickelten Discovery-Systemen sind
international *VuFind* und [*Blacklight*](http://projectblacklight.org/)
am weitesten verbreitet.

*VuFind* basiert auf PHP und lässt sich an verschiedene kommerzielle und
frei verfügbare Komponenten wie Indizes und Bibliotheksmanagementsysteme
anbinden. In den deutschsprachigen Ländern besteht eine lebendige
Anwender\*innengemeinschaft, die sich regelmäßig trifft. Mit
[*Qcovery*](https://www.qcovery.de/) und [*finc*](https://finc.info/)
gibt es zwei Sub-Communities für wissenschaftliche Bibliotheken, die
sich die Aufgaben der Pflege und Weiterentwicklung der Software unter
sich aufteilen.

*Blacklight* ist hauptsächlich im angloamerikanischen Raum verbreitet,
aber auch bei [*Europeana*](https://www.europeana.eu/) Einsatz. Die
Software basiert auf Ruby on Rails.

Das von der VZG entwickelte System [Lukida](https://www.lukida.org/)
spielt vor allem im Rahmen des Index K10plus-Zentral eine Rolle und wird
primär als *SaaS* angeboten.

#### Indizes

Neben den kommerziellen Anbieter\*innen bieten im Bereich
wissenschaftlicher Bibliotheken einige Verbundzentralen auf
Suchmaschinen-Technologie basierende Indizes an, teilweise für die
teilnehmenden Bibliotheken, teilweise auch darüber hinaus für die
nicht-kommerzielle Nutzung. Diese frei verfügbaren Indizes sind für
Bibliotheken, die ihre Bestandsdaten an einen Verbund liefern, eine
hervorragende Möglichkeit, um relativ kostengünstig an ein
Discovery-System zu kommen, da die Erstellung eines eigenen Index mit
hohen Investitionen verbunden ist. Metadaten-Kollektionen enthalten z.
B. der ALBERT-Index des Kooperativen Bibliotheksverbundes
Berlin-Brandenburg sowie der Gemeinsame Verbündeindex für Bestandsdaten
aus allen wissenschaftlichen sowie vielen Spezial- und öffentlichen
Bibliotheken.

### Auswahl- und Entscheidungsprozesse

Sofern ein Discovery-System nicht Teil des BMS ist, ist die Einführung
immer mit beträchtlichen Aufwänden verbunden, die aus initialen Kosten
für die Implementierung und laufenden Kosten für die Pflege bestehen.
Diese Kosten fallen unabhängig davon an, ob es sich um ein kommerzielles
oder ein Open Source-System handelt. Sie richten sich nach
unterschiedlichen Kriterien und dürften im Bereich der initialen Kosten
im höheren vierstelligen Bereich liegen. Grundsätzlich sind die
Entscheidungsprozesse bei Auswahlentscheidungen mit denen für ein BMS
vergleichbar (vgl. Abschnitt [Marktanalyse und
Beschaffung](bibliotheksmanagementsysteme.md#marktanalyse-und-beschaffung)).

Allerdings müssen die strategischen Vorteile eines Discovery-Systems
sehr deutlich und auf den lokalen Bedarf hin herausgearbeitet werden. Es
hat sich als hilfreich erwiesen, dass Bibliotheken klar definieren, an
welche Zielgruppen sich ihr Discovery-System richtet und welche Aufgaben
es erfüllen soll. Es sollte auch geklärt werden, ob der klassische OPAC
nach Einführung eines Discovery-Systems überhaupt weiter angeboten
werden soll.

Auch der Zuschnitt der Suchräume sollte genau bedacht werden, vor allem
wenn über lokale Bestandsdaten hinaus eigene Metadatenkollektionen (z.B.
aus institutionellen Repositorien) integriert und durch eigene
Suchfilter angesprochen werden sollen. Generell kann davon ausgegangen
werden, dass auf die initiale Implementierung eines Discovery-Systems
eine längere, oft mehrjährige Phase der Optimierung folgt, die
idealerweise konsequent auf die Usability und User Experience der
Hauptzielgruppen ausgerichtet ist (vgl. Kapitel [Anforderungen an die
IT-Entwicklung](anforderungen.md)).

Die grundsätzliche Entscheidung für ein Discovery-System beinhaltet auch
einen Wechsel der Suchparadigmen. Die Einführung eines Discovery-Systems
kann nur dann sinnvoll erfolgen, wenn die Abkehr der Dualität von
Bestandsverzeichnis und Bibliografie sowie den traditionellen
Suchparadigmen strategisch erwünscht ist und von entsprechenden
Schulungen für das Bibliothekspersonal begleitet wird.

Wenn ein Discovery-System im Hosting genutzt werden soll, relativieren
sich obige Aussagen zur Flexibilität, da die Hosts in diesem Fall die
Möglichkeiten festlegen, die durch die Bibliotheken genutzt werden
können. In umgekehrter Weise verschieben sich die obigen Aussagen zur
Verantwortung für Betriebssicherheit und Verfügbarkeit.

### Monitoring und Weiterentwicklung

Wie jedes IT-System brauchen Discovery-Systeme kontinuierliches
technisches Monitoring (vgl. Kapitel Management von IT-Diensten), ebenso
wie konzeptionelle Betreuung. Anders als der klassische
Bibliothekskatalog sind Discovery-Systeme angetreten, um sich konsequent
nach dem Informationsverhalten der Nutzer\*innen auszurichten. Daraus
ergibt sich, dass sowohl die Implementierung als auch die weitere
Entwicklung möglichst kleinschrittig und unter Einbeziehung von Analysen
der Nutzung erfolgen sollten. Neben Methoden der Usability-Forschung
(siehe Kapitel [Wie beziehen wir unsere Nutzer\*innen
ein?](anforderungen.md#einbeziehung)) bietet sich als niedrigschwellige
Methode vor allem die Analyse von Logfiles an. So kann z. B. mit der
Software [Matomo](https://matomo.org/), auch unter Berücksichtigung von
datenschutzrechtlichen Vorschriften, ermittelt werden, welche Anfragen
an ein System gestellt werden.

## Vergleich mit klassischen Bibliothekskatalogen

Da Discovery-Systeme die Metadaten und Volltexte anders als die
klassischen OPACs aufbereiten, sind Suchstrategien und -ergebnisse in
beiden Systemen unterschiedlich.

Discovery-Systeme richten sich in der Regel an Benutzer\*innen, die den
Umgang mit bibliografischen Recherchesystemen wie Katalogen und
Fachbibliografien nicht gewohnt sind und die mit den Nutzungsmustern
bedient werden sollen, die sie auch aus dem Web gewohnt sind.

Neben der Recherche nach bibliografischen Informationen sollen
Discovery-Systeme auch den Zugriff bzw. die Bereitstellung von Medien
unterstützen. Dieser auch als *Delivery* bezeichnete Prozess hat sich
bereits in der frühen Phase der Discovery-Systeme als zentrales Element
aus Sicht der Nutzer\*innen herausgestellt. Die Anbindung an
Ausleihsysteme und Link Resolver ist daher ein wichtiges
Qualitätskriterium.

Neuere BMS wie *FOLIO* und *Alma* enthalten zum Teil gar keinen
klassischen OPAC mehr. Mit diesen Systemen muss daher immer ein
zusätzliches Discovery-System eingesetzt werden.

Ein Vorteil von Discovery-System gegenüber OPACs liegt in der
Auffindbarkeit von E-Ressourcen. Viele Bibliotheken erschließen
insbesondere im Open Access zugängliche E-Ressourcen nicht in vollem
Umfang in ihrem BMS. Daher sind im OPAC die E-Ressourcen nicht oder nur
eingeschränkt auffindbar. Wenn die Bibliothek ein Discovery-System
betreibt, können Metadaten zu E-Ressourcen über einen
[ETL-Prozess](metadaten.md#etl-prozess) in den Index des
Discovery-Systems geladen werden. Voraussetzung dafür ist, dass den
Metadaten mittels Electronic Resource Management (*ERM*) entsprechende
Nutzungslizenzen zugeordnet sind.

Vergleich typischer Eigenschaften von OPAC/Katalog und Discovery-System
{#tbl-discovery-vs-opac}

  ----------------------------------------------------------------------------
                          OPAC/Katalog            Discovery-System
  ----------------------- ----------------------- ----------------------------
  Suchraum                nur lokaler Bestand,    lokaler Bestand, aber auch
                          nur selbständige Werke  Verbunddaten,
                                                  bibliografische Daten,
                                                  Volltexte etc.

  Suchprinzip             exakte Suche,           best
                          feldbasierte Suche mit  match/natürlichsprachliche
                          Boolescher Logik        Suche

  Suchunterstützung       eher wenig              Autovervollständigung,
                                                  Suchvorschläge, Facetten

  Sortierung              standardmäßig nach      standardmäßig nach Relevanz
                          Aktualität              

  Mehrwertdienste         Buchcover, Listen,      Buchcover, Listen,
                          Exportformate           Exportformate,
                                                  Stöbern/Entdecken

  Metadatenmodell         bibliothekarisches      „flache Version" eines
                          Schema mit Hierarchien  bibliothekarischen Schemas
                          und Verweisen           
  ----------------------------------------------------------------------------

  : Vergleich typischer Eigenschaften von OPAC/Katalog und
  Discovery-System {#tbl-discovery-vs-opac}

## Grenzen und Alternativen

Discovery-Systeme sind in der Regel nur einer von vielen Bausteinen in
der Prozesskette der Recherche, Bewertung und Beschaffung von Literatur
und spielen an unterschiedlichen Stellen eine Rolle. Sie helfen dabei,
Literatur zu entdecken und Zugangswege zu ermitteln und brechen die
traditionelle Grenze zwischen Katalog und Bibliografien durch einen
zentralen Sucheinstieg auf. Trotz dieser Stärken können die Systeme
nachgewiesene Medien nur eingeschränkt kontextualisieren und bewerten
und bleiben in der Praxis oft hinter den Erwartungen zurück (Christensen
2022). Je nach Anwendung spielen daher alternative Systeme weiterhin
eine Rolle:

-   Komplexe bibliografische Angaben, zum Beispiel zum
    Erscheinungsverlauf von Zeitschriften oder mehrbändigen Werken, oder
    die Suche nach Signaturen lassen sich möglicherweise schneller über
    herkömmliche bibliothekarische Instrumente beziehungsweise
    Spezialdatenbanken wie die des BMS ermitteln.

-   Zum Entdecken von Literatur eignen sich auch allgemeine
    Suchmaschinen oder spezielle Academic Search Engines wie Google
    Scholar sowie gänzlich andere Wege wie bestehende
    Literaturverzeichnisse, Empfehlungslisten auf Lernplattformen und
    Webshops.

Insbesondere Webshops haben im Vergleich zu Discovery-Systemen sehr
personalisierte Such- und Empfehlungsdienste, die jedoch auf einer
intensiven Auswertung des jeweiligen Nutzungsverhaltens basieren. Die
Verwendung dieser Daten zur Personalisierung ist auch in
Discovery-Systemen denkbar, wird aber aus Datenschutz- und
Neutralitätsgründen grundsätzlich eher abgelehnt.

Eine vergleichsweise neue Herangehensweise insbesondere an das
entdeckende Suchen bieten Wissensgraphen (*knowledge graphs*), die die
vielfältigen Beziehungen zwischen Dokumenten und damit verknüpften
Elementen darstellen und visualisieren. Die Anforderungen an die
Qualität der so aufbereiteten Daten sind jedoch ungleich höher.
Entsprechende Systeme existieren bereits in ausgewählten Bereichen, z.
B. die Plattform [*SoNAR*](https://sonar.fh-potsdam.de/) zur
historischen Netzwerkanalyse. Ein ernstzunehmendes Beispiel für einen
allgemeinen Wissensgraphen ist die Datenbank Wikidata mit ihren
bibliografischen Inhalten *WikiCite* und dem dazu gehörigen
Browsing-Interface [*Scholia*](https://scholia.toolforge.org/) (siehe
Abbildung (**fig-scholia?**)).

![Thematisches Netzwerk von Publikationen in und über
Scholia](media/rId70.png){width="5.833333333333333in"
height="3.6572255030621172in"}

Thematisches Netzwerk von [Publikationen in und über
Scholia](https://scholia.toolforge.org/topic/Q45340488)

Grundsätzlich gilt, dass die Grenzen zwischen Discovery-Systemen und
Alternativen in der Praxis fließend sind und dass Discovery-Systeme
perspektivisch um Funktionen anderer Systeme erweitert werden können und
sollten.

Christensen, Anne. 2022. „Wissenschaftliche Literatur entdecken: Was
bibliothekarische Discovery-Systeme von der Konkurrenz lernen und was
sie ihr zeigen können". *LIBREAS*, Nr. 41.
<https://doi.org/10.18452/24798>.

Steilen, Gerald. 2012. „Discovery-Systeme - die OPACs der Zukunft?"
Hamburg.
<https://www.slideshare.net/steilen/discoverysysteme-die-opacs-der-zukunft>.

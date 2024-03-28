---
tags:
  - "#AP2"
---
## Dynamische Websites

### Definition
Dynamische Websites sind Websites, deren Inhalte sich basierend auf Benutzerinteraktionen oder anderen externen Faktoren ändern können. 

### Arten

#### CGI
+ **C**ommon **G**ateway **I**nterface ist ein Standardprotokoll, das es Webservern ermöglicht, externe Programme oder Skripte auszuführen um dynamische Inhalte zu generieren.
+ Mit CGI können Programme verschiedene Sprachen wie Perl, Python, C und anderen geschrieben werden um dynamische Inhalte wie Formulare, Suchfunktionen und Datenbankabfragen zu verarbeiten.

#### ASP
+ **A**ctive **S**erver **P**ages ist eine von Microsoft entwickelte Technologie, die es ermöglicht Webseiten mit serverseitigem Scripting zu erstellen.
+ Mit ASP können Entwickler Code in Skriptsprachen VBScript oder JScript einbetten, um dynamische generieren und mit Datenbanken zu interagieren.
+ ASP wird häufig mit Microsoft IIS (**I**nternet **I**nformation **S**ervices) verwendet.

#### JSP
+ **J**ava **S**erver **P**ages ist eine Java-Technologie, die es Entwicklern ermöglicht, dynamische Webseiten zu erstellen, indem sie Java-Code in HTML-Seiten einbetten.
+ JSP-Seiten werden auf einem Webserver ausgeführt und in Java-Servlets übersetzt, um dynamische Inhalte zu generieren und mit anderen Java-Technologien wie JDBC (**J**ava **D**atabase **C**onnectivity) zu integrieren.

#### PHP
+ Hypertext Preprocessor (ursprünglich **P**ersonal **H**ome**p**age Tools) ist eine serverseitige Skriptsprache, die speziell für die Entwicklung dynamischer Webseiten entwickelt wurde.
+ PHP-Skripte werden auf dem Webserver ausgeführt und können in HTML eingebettet werden, um dynamische Inhalte zu generieren, Formulare zu verarbeiten und mit Datenbanken zu interagieren.
+ PHP ist eine Open-Source-Technologie und wird auf einer Vielzahl von Webservern unterstützt, einschließlich Apache, Nginx und Microsoft IIS.

### Applet vs. Servlet
| **Applet**                                                         | **Servlet**                                                                                      |
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| Wird im Webbrowser ausgeführt                                      | Wird auf dem Webserver ausgeführt                                                                |
| Haben Zugriff auf die lokalen Ressourcen des Benutzers             | Haben nur Zugriff auf die Serverressourcen                                                       |
| Entwicklung von interaktiven Anwendungen                           | Entwicklung von serverseitigen Webanwendungen                                                    |
| Erfordern einen Java-fähigen Webbrowser oder ein Java-Plug-in      | Benötigen dies nicht, werden in einer Containerumgebung auf dem Server ausgeführt                |
| Zugriff auf lokale Ressourcen -> anfälliger für Sicherheitsrisiken | Laufen auf dem Server und haben keinen direkten Zugriff auf die lokalen Ressourcen des Benutzers |
## Web 2.0
### Definition
Web 2.0 ist ein Schlagwort, das für eine Reihe interaktiver und kollaborativer Elemente des Internets, speziell des World Wide Webs, verwendet wird. Dabei konsumiert der Nutzer nicht nur den Inhalt, er stellt als Prosument selbst Inhalt zur Verfügung.

### Social Networks
Web 2.0 ist ein Schlagwort, das für eine Reihe interaktiver und kollaborativer Elemente des Internets, speziell des World Wide Webs, verwendet wird. Dabei konsumiert der Nutzer nicht nur den Inhalt, er stellt als Prosument selbst Inhalt zur Verfügung.

### Wikis
Ein Wiki ist eine kollaborative Website oder eine Software, die es Benutzern ermöglicht, gemeinsam Inhalte zu erstellen, zu bearbeiten und zu organisieren.

### Blogs
Ein Blog ist eine Website oder Plattform, auf der Einzelpersonen oder Gruppen regelmäßig Einträge veröffentlichen, die als Beiträge bezeichnet werden.
### Twitter
Twitter ist eine Social-Media-Plattform, die es Benutzern ermöglicht, kurze Nachrichten, genannt Tweets, mit einer maximalen Länge von 280 Zeichen zu veröffentlichen.

### Forum 
Ein Forum ist eine Online-Diskussionsplattform, auf der Benutzer Beiträge veröffentlichen, auf Beiträge anderer Benutzer antworten und so an Diskussionen zu verschiedenen Themen teilnehmen können.

### Podcast  
Ein Podcast ist eine Serie von digitalen Audio- oder Videodateien, die über das Internet gestreamt oder heruntergeladen werden können

## Web 3.0
Web 3.0 ist ein Begriff, der verschiedene Konzepte und Entwicklungen beschreibt, die das Internet in eine neue Phase seiner Evolution führen sollen. Im Vergleich zu Web 2.0, das sich auf die Einführung von sozialen Netzwerken, User-generated Content und kollaborative Plattformen konzentrierte, zielt Web 3.0 darauf ab, das Internet zu einem stärker dezentralisierten und datenorientierten Ökosystem zu machen.


## RIA 
### Definition
**Rich Internet Application**
- RIA sind Webanwendungen, die reichhaltige Benutzeroberflächen und Interaktivität bieten, ähnlich wie traditionelle Desktop-Anwendungen.
- Sie verwenden häufig moderne Webtechnologien wie HTML5, CSS3 und JavaScript, um ansprechende Benutzeroberflächen, Animationen und Effekte zu erstellen.
- RIA ermöglichen eine verbesserte Benutzererfahrung durch schnelle Antwortzeiten, Echtzeitaktualisierungen und eine nahtlose Interaktion mit dem Benutzer.
- Sie bieten Funktionen wie Drag-and-Drop, automatische Vervollständigung, Kontextmenüs und vieles mehr, um die Benutzerfreundlichkeit zu verbessern.
- Beispiele für RIA sind Google Maps, Gmail, Trello und Spotify Web Player.

### Vor- und Nachteile
| **Vorteile**                                                                                                                                             | **Nachteile**                                          |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| Oft benutzerfreundlicher als klassische Webanwendungen durch die Verwendung moderner Interaktionstechniken (z. B. Drag and Drop).                        | Evtl. lange Download- und Ladezeiten.                  |
| Schnellere Reaktion auf Benutzereingaben durch lokale, client-seitige Verarbeitung.                                                                      | Höhere Ressourcenbelastung des Clientrechners möglich. |
| Keine „Cross-browser issues“ (durch den Einsatz von speziellen RIA-Frameworks).                                                                          | Manchmal Installation eines Plug-ins notwendig.        |
| Reduzierte Server- und Netzwerklast durch lokale Berechnungen.                                                                                           | Evtl. Sicherheitslücken durch installierte Plug-ins.   |
| Gegebenenfalls Zugriff auf lokales Dateisystem und Peripherie.                                                                                           |                                                        |
| Oft einfache GUI-Entwicklung durch reichhaltige UI-Komponenten, die in RIA-Frameworks enthalten sind („Viel WOW!-Effekt ohne viel Aufwand“).             |                                                        |
| Bei Plug-in-basiertem System mehr Performance möglich im Gegensatz zu reinen DHTML-Varianten. Keine Abhängigkeit von der JavaScript-engine des Browsers. |                                                        |

## AJAX 
**Asynchronous JavaScript and XML**
- AJAX ist eine Technik, mit der Webanwendungen Daten vom Server abrufen und anzeigen können, ohne die gesamte Seite neu zu laden.
- Sie ermöglicht es, dass Benutzeraktionen wie Klicken auf Schaltflächen oder Ausfüllen von Formularen asynchron verarbeitet werden, indem nur die erforderlichen Teile der Seite aktualisiert werden.
- AJAX verwendet JavaScript, um XMLHttpRequests zu erstellen und Daten im Hintergrund auszutauschen, normalerweise im JSON- oder XML-Format.
- Diese Technik verbessert die Leistung und Reaktionsfähigkeit von Webanwendungen, da sie weniger Bandbreite und Ladezeiten benötigen und eine interaktivere Benutzererfahrung ermöglichen.
- AJAX wird häufig zusammen mit anderen Webtechnologien wie HTML, CSS und serverseitigen Skriptsprachen wie PHP, Python oder Ruby verwendet.

### Vor- und Nachteile
| **Vorteile**                     | **Nachteile**                         |
| -------------------------------- | ------------------------------------- |
| Verbesserte Benutzererfahrrung   | Barriere für Suchmaschinenoptimierung |
| Reduzierter Bandbreitenverbrauch | Browserkompalität                     |
| Bessere Skalierbarkeit           | Komplexität der Implementierung       |
| Verbesserte Benutzerinteraktion  | Sicherheitsrisiken                    |
| Mehr Desktop-ähnliche Funktionen |                                       |

---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Ablauf beim Aufruf einer Website
- **Eingabe der URL:**
	- Der Benutzer gibt die URL (Uniform Resource Locator) der gewünschten Webseite in den Webbrowser ein.
- **DNS-Auflösung:**
	- Der Browser sendet eine Anfrage an einen DNS (Domain Name System)-Server, um die IP-Adresse der angegebenen Domain zu erhalten.
- **Aufbau der Verbindung:**
	- Der Browser verwendet die erhaltene IP-Adresse, um eine Verbindung zum Webserver herzustellen. Dies geschieht über das HTTP- oder HTTPS-Protokoll.
- **HTTP-Anfrage:**
	- Der Browser sendet eine HTTP-Anfrage an den Webserver, in der die angeforderte Ressource (Webseite, Bild, etc.) und andere Informationen enthalten sind.
- **Serververarbeitung:**
	- Der Webserver empfängt die Anfrage, interpretiert sie und sucht nach der angeforderten Ressource auf seinem Dateisystem oder in der Datenbank.
- **Serverantwort:**
	- Der Webserver sendet eine HTTP-Antwort zurück an den Browser. Diese Antwort enthält den Statuscode (Erfolg, Fehler, Weiterleitung) und die angeforderte Ressource, wenn erfolgreich.
- **Browserverarbeitung:**
	- Der Browser empfängt die Serverantwort, interpretiert den Inhalt und rendert die Webseite auf dem Bildschirm des Benutzers.
- **Rendern der Webseite:**
	- Der Browser verarbeitet HTML, CSS und JavaScript, um die Webseite entsprechend darzustellen. Bilder und andere Medien werden geladen und angezeigt.
- **Client-seitige Skriptausführung:**
	- Falls JavaScript im HTML eingebunden ist, führt der Browser dieses aus, was zu dynamischen Änderungen auf der Webseite führen kann.

## Verarbeitung bei PHP
- **Webserver-Konfiguration:**
	- Der Webserver muss für die Verarbeitung von PHP konfiguriert sein. Dies wird normalerweise durch Module wie mod_php für Apache oder PHP-FPM für Nginx erreicht.
- **PHP-Codeeinbettung:**
	- PHP-Code wird in HTML eingebettet, normalerweise zwischen <?php und ?> Tags. Dies ermöglicht die Mischung von statischem HTML und dynamischem PHP-Code.
- **Anfrageverarbeitung:**
	- Wenn der Webserver eine Anfrage für eine PHP-Seite erhält, wird der eingebettete PHP-Code ausgeführt.
- **Datenverarbeitung:**
	- PHP kann auf Datenbanken zugreifen, externe APIs aufrufen und andere serverseitige Aufgaben durchführen. Die Ergebnisse können dann in die HTML-Ausgabe eingefügt werden.
- **HTML-Ausgabe:**
	- Das Endergebnis ist ein HTML-Dokument, das sowohl den statischen HTML-Code als auch die dynamisch generierten Inhalte enthält.
- **Clientseitige Auslieferung:**
	- Der Webserver sendet das generierte HTML-Dokument an den Browser des Benutzers, der es dann rendert.

PHP ermöglicht die dynamische Erzeugung von Inhalten auf der Serverseite, was die Erstellung von interaktiven und personalisierten Webseiten ermöglicht.
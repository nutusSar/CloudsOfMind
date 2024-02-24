---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# URL URI und URN
**URL (Uniform Resource Locator), URI (Uniform Resource Identifier)** und **URN (Uniform Resource Name)** sind Begriffe, die sich auf unterschiedliche Arten von Identifikatoren für Ressourcen im Internet beziehen. Eine URL ist eine spezifische Art von URI, während URN eine Untergruppe von URIs ist.

## Bestandteile
- **Schema (Protokoll):**
	- Definiert das Protokoll, das für den Zugriff auf die Ressource verwendet wird. Zum Beispiel: **http, https, ftp**.
- **Benutzer/Passwort:**
	- Optionaler Bereich für Benutzername und Passwort zur Authentifizierung beim Zugriff auf die Ressource. Beispiel: **https://benutzername:passwort@beispiel.com**.
- **Domain (Host):**
	- Identifiziert den Server, auf dem die Ressource gehostet ist. Beispiel: **www.beispiel.com**.
- **Pfad:**
	- Gibt den spezifischen Pfad zur Ressource auf dem Server an. Beispiel: **/ordner/datei.html**.
- **Query (Abfrageparameter):**
	- Enthält optionale Parameter, die die Abfrage an die Ressource beeinflussen. Beispiel: **?key1=wert1&key2=wert2**.
- **Fragment:**
	- Identifiziert einen bestimmten Abschnitt oder Ankerpunkt innerhalb der Ressource. Beispiel: **\#abschnitt**.
- **Beispiel:**
	- **https://benutzername:passwort@beispiel.com**
	- **https://www.beispiel.com/ordner/datei.html?key1=wert1&key2=wert2#abschnitt**
	- Domain + Pfad = Name der Ressource **(URN)**
	- Protokoll + Anmeldedaten --> optional + (URN) + Abfrageparameter --> optional + Fragment --> optional = Location der Ressource **(URL)**
	- URN | URL = Identifizierung der Ressource **(URI)**

## Zusätzliche Erklärungen
- **URI (Uniform Resource Identifier):**
	- Allgemeiner Begriff für Identifikatoren von Ressourcen. URLs und URNs sind spezielle Arten von URIs.
- **URN (Uniform Resource Name):**
	- Eine Art von URI, die als dauerhafte und global eindeutige Kennung für Ressourcen dient. URNs werden oft für Namen und Identifikationen verwendet, unabhängig von ihrem Speicherort oder Zugriffsprotokoll.

## Zusammenfassung
- **URLs** identifizieren nicht nur Ressourcen, sondern geben auch an, wie auf sie zugegriffen werden kann.
- **URIs** sind eine allgemeine Bezeichnung für Identifikatoren von Ressourcen.
- **URNs** sind eine spezielle Art von URIs, die als Namen und Identifikationen dienen.
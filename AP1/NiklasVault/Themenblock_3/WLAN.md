---
tags:
- Hardwarekomponenten
- Hardware
- IT-Sicherheit
- ITS
---
[Back to Hardwarekomponenten](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
[Back to IT-Sicherheit](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# WLAN
## AD-HOC
Ad-hoc-Netze (AHN) sind in sich geschlossene Netzwerke, die sich selbst organisieren und  
keine Hierarchie haben. Ad-hoc-Netzwerke bauen sich nur für die Dauer der Kommunikation auf, sie besitzen keine festgelegte Kommunikationsstruktur und konfigurieren und organisieren sich selbst.

Diese Netze sind leistungsfähige **Self Organized Networks** (SON). Sie zeichnen sich aus durch:
- gute Lastverteilung
- kein zentrales Management

Die Endgeräte ersetzten die sonstigen Aufgaben des Routers, wie zum Beispiel das Speichern der Routingtabellen.

Schließen sich neue Geräte an das Netzwerk an, werden diese Automatisch identifiziert und Bestand des Netzwerkes.

Alle Informationen über das Netz werden nach Beendigungen gelöscht.

## Repeater  
WLAN-Repeater sind Verstärker eines Signals, damit kann ein Signal verlängert werden.

Ein Repeater ist sehr simpel. Er bekommt ein Signal und gibt es weiter.

Normalerweise empfängt das Endgerät ein Signal und wandelt es um. Dieses mal macht es der Repeater und sendet es selbst.

| Vorteile                 | Nachteile        |
| ------------------------ | ---------------- |
| Höhere Signal Reichweite | Halbe Bandbreite |

Der Repeater kommuniziert zwei mal in der Selben Zeit, deshalb ist nur die halbe Bandbreite vorhanden. Er empfängt und sendet gleichzeitig.

## Hotspot
Ein Hotspot ist ein physischer Ort, an dem Menschen in der Regel per WLAN (Wireless Local Area Network) und einem mit einem Internetprovider verbundenen Router kabellos auf das Internet zugreifen können.. Meistens findet man das in öffentlichen Orten wie Cafés, Flughäfen oder Hotels aber auch in unserem Handy möglich

## Access Point
Ein Access Point ist ein ein Gerät, das als Schnittstelle zwischen drahtlosen Geräten und einem kabelgebundenen Netzwerk dient.

Es wird genutzt um ein kabelloses Netzwerk aufzubauen.

## Sicherheitstechnologien
| Name                              | Beschreibung                                                                                                                      | Nachteil                                                                                                    |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| WEP (Wired Equivalent Privacy)    | WPS (Wi-Fi Protected Setup):*                                                                                                     | Schwache Verschlüsselung, anfällig für Angriffe, nicht mehr als sicher angesehen.                           |
| WPA (Wi-Fi Protected Access)      | Sicherheitsprotokoll zur Verbesserung von WEP, verwendet fortschrittlichere Verschlüsselungstechniken.                            | Bessere Verschlüsselung, WPA2 bietet robustere Sicherheit.                                                  |
| MAC-Filter (Media Access Control) | Steuert den Zugriff auf das Netzwerk basierend auf den MAC- Adressen der Geräte.                                                  | Kann umgangen werden, wenn MAC-Adressen gefälscht werden.                                                   |
| WPS (Wi-Fi Protected Setup):*     | Einfache Methode zum Hinzufügen von Geräten zum WLAN-Netzwerk durch Drücken einer physischen Taste oder Eingabe eines PIN- Codes. | Sicherheitslücken bei einigen Implementierungen, PIN kann durch Brute-Force-Angriffe kompromittiert werden. |

Es ist wichtig, robuste Sicherheitspraktiken im WLAN zu implementieren, um unbefugten Zugriff und Datensicherheitsprobleme zu verhindern. WPA3 ist eine neuere Sicherheitsstufe, die verbesserte Verschlüsselung und Sicherheitsfunktionen bietet.

# WLAN-Technologie
- **SSID (Service Set Identifier)**
	- **Beschreibung**: Die SSID ist der Name des WLAN-Netzwerks. Jedes WLAN-Gerät, das eine Verbindung zu einem Netzwerk herstellen möchte, muss die SSID kennen.
	- **Funktion**: identifiziert das WLAN-Netzwerk und ermöglicht es Geräten, sich damit zu verbinden.
- **Mac-Filter (Media Access Control)**
	- **Beschreibung**: Mac-Filter ermöglichen die Steuerung des Zugriffs auf ein WLAN-Netzwerk basierend auf den physischen Adressen der Netzwerkadapter (MAC-Adressen) der Geräte.
	- **Funktion**: Erlaubt oder blockiert den Zugriff von Geräten auf das WLAN basierend auf deren MAC-Adresse.
- **WPS (Wi-Fi Protected Setup)**
	- **Beschreibung**: WPS ist eine Methode zur vereinfachten Einrichtung von sicheren WLAN-Verbindungen zwischen Geräten, ohne dass manuelle Eingaben von Netzwerkschlüsseln erforderlich sind.
	- **Funktion**: Einfache Konfiguration von WLAN-Geräten durch Drücken einer Taste oder Scannen eines QR-Codes.
- **Wi-Fi Easy Connect**
	- **Beschreibung**: Auch als DPP (Device Provisioning Protocol) bekannt, ermöglicht Wi-Fi Easy Connect die einfache Einrichtung von WLAN-Verbindungen zwischen Geräten durch Scannen von QR-Codes.
	- **Funktion**: Vereinfacht die Konfiguration von WLAN-Geräten, indem es die Notwendigkeit von manuellen Eingaben minimiert.

Diese Funktionen tragen zur Verwaltung und Sicherheit von WLAN-Netzwerken bei. Es ist wichtig, sie entsprechend den Sicherheitsanforderungen und den Bedürfnissen des Netzwerkadministrators zu konfigurieren. Beachte, dass Sicherheitspraktiken wie die Verwendung sicherer Passwörter und regelmäßige Überprüfungen der Netzwerkkonfiguration ebenfalls entscheidend sind, um ein sicheres WLAN zu gewährleisten.

## WEP vs WPA
- **WEP (Wired Equivalent Privacy)**
	- **Beschreibung**: Ist das ehemalige Standard-Verschlüsselungsprotokoll für WLAN. Es sollte sowohl den Zugang zum Netz regeln als auch die Vertraulichkeit und Integrität der Daten sicherstellen, entwickelt, um eine drahtgebundene Äquivalenz zu bieten.
	- **Merkmale:**
	- Schwache Verschlüsselung (64 oder 128 Bit), anfällig für Sicherheitslücken.
	- In der Regel nicht mehr als sicher angesehen und wird nicht mehr empfohlen.

- **WPA (Wi-Fi Protected Access) - Versionen 1, 2 und 3**
	- **WPA1 (PSK und Enterprise):**
		- PSK (Pre-Shared Key): Ein gemeinsamer Schlüssel wird zwischen den Benutzern geteilt.
		- Enterprise (WPA-Enterprise): Nutzt einen Authentifizierungsserver (z. B. RADIUS).
	- **WPA2 (PSK und Enterprise):**
		- Verbesserte Verschlüsselung und Sicherheitsfunktionen im Vergleich zu WPA1.
		- PSK: Verwendet einen vorab geteilten Schlüssel für die Authentifizierung.
		- Enterprise (WPA2-Enterprise): Nutzt einen Authentifizierungsserver, oft basierend auf RADIUS.
	- **WPA3**
		- **Beschreibung:**
			- Die neueste Version von Wi-Fi Protected Access (WPA).
			- Bietet verbesserte Sicherheit und Funktionen im Vergleich zu WPA2.
		- **Einzelheiten können umfassen:**
			- Schutz gegen Brute-Force-Angriffe.
			- Individuelle Verschlüsselung für jeden Benutzer (Individualized Data Encryption).

## Radius
- **RADIUS** (Remote Authentication Dial-In User Service)
	- **Beschreibung**: Ein Protokoll und ein System zur Authentifizierung, Autorisierung und Buchführung (AAA).
	- **Funktionen**:
		- Authentifizierung von Benutzern gegenüber einem zentralen Server (RADIUS-Server).
		- Verwendung in Unternehmensumgebungen, um den Zugriff auf das Netzwerk zu steuern.
		- Kann in Verbindung mit WPA-Enterprise zur sicheren WLAN-Authentifizierung verwendet werden.

Diese Sicherheitsmethoden sind entscheidend für die Gewährleistung der Integrität und Vertraulichkeit von WLAN-Kommunikation. Bei der Implementierung sollte darauf geachtet werden, dass die neuesten und sichersten Protokollversionen verwendet werden, und es ist ratsam, komplexe und starke Passwörter oder Schlüssel zu wählen, um die Sicherheit weiter zu verbessern.
---
tags:
  - Netzwerktechnik
  - Softwarekomponenten
  - Software
---
[Back to Netzwerktechnik](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
[Back to Softwarekomponenten](Uebersicht%20der%20Softwarekomponenten%20Themen.md)
# Installation und Einrichtung von Systemen
## Betriebssysteme
**Erstellung eines bootfähigen USB-Sticks**
Ein USB-Stick ist sehr gut zur OS-Installation auf neuen Systemen geeignet. Alle zur Installation nötigen Dateien lassen sich auf einem anderen System bequem auf einen USB-Stick herunterladen. Dieser wirkt dann als bootfähiges Medium und kann im BIOS/UEFI ausgewählt werden, um ein OS zu installieren.
**Erwerb eines Aktivierungskeys**
Bei Betriebssystemen wie Windows (mit einer Kauflizenz) ist es notwendig einen Produktkey zu erwerben. Dieser sollte zur Sicherheit auch nach Einlösung aufbewart werden.
**Herunterladen aller notwendigen Treiber**
Treiber sollte im Vorfeld auf ein externes Medium, wie einen USB-Stick kopiert werden. Fehlt z.B. der WLAN-Adapter Treiber ist es umständlich diesen direkt vom neuen System auf der Herstellerseite runterzuladen.

## BIOS / EUFI
UEFI ist der Nachfolger des BIOS und kommt vor allem auf neuen Rechnern zum Einsatz.

UEFI bietet zusätzliche Funktionen und ist oft schneller beim Starten und Zugreifen auf Laufwerke

Bei der Einrichtung eines neuen Systems empfielt es sich das BIOS/UEFI direkt zu updaten, um beispielsweise Kompatibilitätsprobleme zu vermeiden.

### BIOS, UEFI zurücksetzen
- Computer herunterfahren und vom Strom trennen
- Computer öffnen und Mainboard identifizieren
- Dort befindet sich eine flache Knopfzelle, die BIOS-Batterie. Diese muss entfernt werden
- Anschließend ungefähr 15 Minuten warten, um sicherzustellen, dass das System zurückgesetzt wird. Nach dieser Zeit kann die Batterie wieder in das Mainboard eingesetzt werden.
- Computer wieder anschließen und starten
- Jetzt muss das System BIOS komplett neustarten, da die Stromzufuhr vollständig entfernt wurde.

In den meisten Fällen reicht diese Vorgehensweise aus, um alle Probleme mit Ihrer Hardware oder dem BIOS zu lösen

## Partition: Logische Einheit auf einem Datenträger
- unabhängiger Speicherabschnitt (vom Betriebssystem als separate Einheit betrachtet)
- Festgelegte Größe

### Partitionierung: Erstellung einer Partition
- Externe und Interne Speichergeräte können Partitioniert werden (HDDs, SSDs oder Flash- Speicher)
- entweder über kommandozeilenbasierte Tools oder Festplattenpartitionsmanager mit grafischer Benutzeroberfläche durchführbar

### Gründe für Partitionierung
- Trennung von Betriebssystem und Daten- oder Anwendungsbereich
- Bereitstellung einer Wiederherstellungspartition eines Rechners
- Strukturierung und Aufteilung von Festplatten beispielsweise für die Speicherung privater und geschäftlicher Daten,
- Aufspielen und Nutzen mehrerer Betriebssysteme auf einem Rechner
- Verwendung unterschiedlicher Dateisysteme für verschiedene Datenbereiche
- Schaffung eines Datenbereichs mit speziellen Schutzmaßnahmen für sensible Daten

## Protokolle
Das **Remote Desktop Protocol (RDP)** ist ein Netzwerkprotokoll, das es ermöglicht, eine Fernverbindung zu einem anderen Computer herzustellen und diesen aus der Ferne zu steuern.

- Proprietäre Microsoft Software
- Basiert auf den Client-Server-Modell
- Wird für Remote-Support, Systemadministration, virtuelle Desktops und Homeoffice verwendet

Das **ICA (Independent Computing Architecture)** ist ein Netzwerkprotokoll, das auf Citrix-Anwendungsservern zum Einsatz kommt.

- ICA ermöglicht den Zugriff auf Anwendungen, die sich nicht auf dem eigenen Rechner befinden. Es dient der Fernverbindung zu Citrix-Servern.
- Der Client-Computer verwendet eine ICA-Software, um auf Anwendungen auf dem Citrix-Server zuzugreifen. Die Verbindung erfolgt über das Netzwerk.
- Für uns bekannt durch Citrix Workspace

### Remote Desktop Protocol RDP
- Entwickelt von Microsoft für die Fernsteuerung von Windows-Systemen.
- Bietet umfassende Unterstützung für Funktionen wie Dateiübertragung, Druckerfreigabe und Audioübertragung.
- Verschlüsselung und Authentifizierung sind integraler Bestandteil des Protokolls.
- Standardprotokoll für die Remoteverbindung zu Windows-Systemen.

### Independent Computing Architecture ICA
- Entwickelt von Citrix Systems für die Bereitstellung von Anwendungen und Desktops.
- Ursprünglich für Thin Clients konzipiert, bietet ICA eine optimierte Leistung für Netzwerke mit niedriger Bandbreite.
- Unterstützt Funktionen wie Anwendungs- und Desktop-Streaming sowie Ressourcenoptimierung.
- Ermöglicht die zentrale Verwaltung von Anwendungen und Desktops in virtuellen Umgebungen.

### Virtual Network Computing VNC
- Entwickelt als Open-Source-Projekt für plattformübergreifende Fernsteuerung.
- Einfaches und flexibles Protokoll, das auf vielen Betriebssystemen und Geräten unterstützt wird.
- Überträgt Bildschirminhalte als Bilder und erlaubt die Interaktion durch Maus- und Tastatureingaben.
- Weniger ressourcenintensiv als RDP und ICA, aber oft mit geringerer Leistung.

### Gemeinsamkeiten
- Alle drei Protokolle ermöglichen die Fernsteuerung von Desktops und Anwendungen.
- Verschlüsselung und Sicherheitsfunktionen sind in der Regel verfügbar, um die Verbindung zu schützen.
- Sie sind in verschiedenen Umgebungen weit verbreitet und bieten unterschiedliche Funktionssätze je nach den Anforderungen der Benutzer.

### Einsatzszenarien
- **RDP:**
	- Häufig für den Remotezugriff auf Windows-Desktops in Unternehmensumgebungen verwendet.
- **ICA:**
	- Dominierende Technologie in Citrix-Produkten für Virtualisierung und Bereitstellung von Anwendungen.
- **VNC:**
	- In verschiedenen Umgebungen beliebt, insbesondere wenn plattformübergreifende Unterstützung und einfache Implementierung erforderlich sind.

Die Auswahl zwischen RDP, ICA und VNC hängt von den spezifischen Anforderungen, der Umgebung und den Funktionen ab, die für den Remote-Zugriff benötigt werden. Jedes Protokoll hat seine Stärken und ist in verschiedenen Kontexten gut geeignet.
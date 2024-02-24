---
tags:
- Hardwarekomponenten
- Hardware
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# Bussysteme, Storage etc.
## Glasfaser
Es gibt zwei grundlegende Arten von Glasfastern:

**Multi-Mode-Faser (MMF)**:
- Kerngröße: Multi-Mode-Faser hat einen größeren Kern im Vergleich zu Single-Mode-Faser. Typische Kerngrößen sind 50 Mikrometer oder 62,5 Mikrometer.
- Lichtmoden: MMF unterstützt mehrere Lichtmoden (Pfade für Lichtsignale). Das bedeutet, dass Lichtstrahlen verschiedene Wege durch den Kern nehmen können.
- Anwendungen: MMF wird häufig für kürzere Übertragungsstrecken in Rechenzentren und lokalen Netzwerken eingesetzt. Es ist kostengünstiger als Single-Mode-Faser und eignet sich gut für Anwendungen mit moderaten Bandbreitenanforderungen.

**Single-Mode-Faser (SMF)**:
- Kerngröße: Single-Mode-Faser hat einen kleineren Kern, typischerweise etwa 9 Mikrometer.
- Lichtmoden: SMF unterstützt nur eine Lichtmode, was bedeutet, dass Licht entlang eines einzigen Pfades durch den Kern propagiert.
- Anwendungen: SMF wird vor allem für Langstreckenübertragungen und Anwendungen mit höheren Bandbreiten eingesetzt. Es bietet eine höhere Bandbreite und geringere Dämpfung über längere Distanzen im Vergleich zu MMF.

## Fibre Channel
Fibre Channel ist ein Netzwerkprotokol das speziell für die Übertragung von Daten zwischen Computern, Speichersystemen und anderen Peripheriegeräten entwickelt wurde.

**Topologien**
	- Point-to-Point: Eine direkte Verbindung zwischen zwei Geräten.
	- Arbitrated Loop: Ein Ringnetzwerk, bei dem Geräte auf den Bus zugreifen, um Daten zu übertragen.
	- Switch Fabric: Ein Switched-Netzwerk, in dem Geräte über Switches miteinander verbunden sind, wodurch eine flexible und effiziente Kommunikation ermöglicht wird.
**Protokolle und Schichten**
	- Fibre Channel umfasst mehrere Protokollschichten, vergleichbar mit dem OSI-Modell. Die Schichten sind FC-0 bis FC-4.
		- FC-0 (Physical Layer): Spezifiziert die physikalischen Eigenschaften des Übertragungsmediums wie Kabel, Stecker und Lichtwellenleiter.
		- FC-1 (Link Layer): Legt die Regeln für die Bitübertragung und den Datenfluss fest.
		- FC-2 (Network Layer): Hier werden Dienste wie Datenintegrität, Sequenzierung und Fehlererkennung bereitgestellt.
		- FC-3 (Common Services): Bietet Dienste auf Anwendungsebene und umfasst Funktionen wie Dienstgüte (Quality of Service, QoS).
		- FC-4 (Protocol Mapping): Hier werden Fibre Channel-Dienste an höhere Protokolle wie SCSI (Small Computer System Interface) oder IP angepasst. 3. Anwendungen:
**Anwendungen**
	- Fibre Channel wird oft in Storage Area Networks (SANs) eingesetzt, um den Datenaustausch zwischen Servern und Speichersystemen zu ermöglichen. Es ist weit verbreitet in Umgebungen, in denen hohe Übertragungsraten, geringe Latenz und Zuverlässigkeit erforderlich sind, wie beispielsweise in Rechenzentren.

## Host-Bus-Adapter
Der HBA dient als Schnittstelle zwischen dem Hostsystem und externen Geräten. In der Regel handelt es sich dabei um Speichergeräte wie SANs (Storage Area Networks) oder NAS (Network Attached Storage).

In Storage-Netzwerken ermöglicht der HBA den Zugriff auf zentrale Speicherressourcen. Dies ist besonders wichtig in Umgebungen, in denen mehrere Server auf gemeinsame Speicherressourcen zugreifen müssen, wie es beispielsweise in Rechenzentren der Fall ist.

Der HBA übernimmt die Kontrolle über den Datenfluss zwischen dem Host und den externen Geräten. Er stellt sicher, dass Daten effizient übertragen werden, und kann Funktionen wie Fehlererkennung und -korrektur implementieren.

## DAS, SAN und NAS
### Direct Attached Storage (DAS)
**Eigenschaften**:
1. Physische Verbindung: DAS ist direkt mit einem einzelnen Rechner oder Server über eine physische Verbindung wie USB, SATA oder SCSI verbunden.
2. Einfachheit: Einfache Konfiguration und Wartung, da es nur lokal an einen Rechner angeschlossen ist.
3. Performance: Hohe Leistung für den angeschlossenen Rechner, da die Daten lokal über eine dedizierte Verbindung übertragen werden.

**Vorteile**:
1. Geringe Komplexität und einfache Installation.
2. Hohe Performance für den direkt angeschlossenen Host.

**Nachteile**:
1. Begrenzte Skalierbarkeit, da der Speicher direkt an einen bestimmten Host gebunden ist.
2. Keine gemeinsame Nutzung von Ressourcen über mehrere Server hinweg.
    

### Storage Area Network (SAN)
**Eigenschaften**:
1. Netzwerkverbindung: SAN verwendet ein Hochgeschwindigkeitsnetzwerk, normalerweise Fibre Channel oder iSCSI, um eine gemeinsame Speicherinfrastruktur für mehrere Server bereitzustellen.
2. Blockbasiert: SAN arbeitet auf Blockebene und bietet blockorientierten Zugriff auf Daten.
3. Skalierbarkeit: Hohe Skalierbarkeit, da mehrere Server auf gemeinsame Ressourcen zugreifen können.

**Vorteile**:
1. Hohe Leistung und Skalierbarkeit.
2. Zentrales Management von Speicherressourcen.

**Nachteile**:
1. Komplexere Konfiguration und Wartung im Vergleich zu DAS.
2. Höhere Kosten aufgrund der benötigten Netzwerkinfrastruktur.
    

### Network Attached Storage (NAS)
**Eigenschaften**:
1. Netzwerkverbindung: NAS ist über ein normales Ethernet-Netzwerk verbunden, meistens über TCP/IP.
2. Dateibasiert: NAS arbeitet auf Dateiebene und bietet Dateizugriff über Standardprotokolle wie NFS oder SMB/CIFS.
3. Einfache Integration: Einfache Integration in bestehende Netzwerke, da es über Standardprotokolle kommuniziert.

**Vorteile**:
1. Einfache Integration in bestehende Netzwerke.
2. Einfacher Dateizugriff für mehrere Benutzer.

**Nachteile**:
1. Geringere Performance im Vergleich zu SAN für blockbasierten Zugriff.
2. Begrenzte Skalierbarkeit im Vergleich zu SAN.
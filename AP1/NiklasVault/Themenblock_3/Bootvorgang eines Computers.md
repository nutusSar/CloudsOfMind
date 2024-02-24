---
tags:
- Hardwarekomponenten
- Hardware
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# Bootvorgang eines Computers
## Bootprozess
### Einschalten des Computers:  
- Der Computer wird durch Betätigen des Netzschalters oder einer anderen Einschalttaste aktiviert.

### Power-On Self-Test (POST):
- Das POST-Verfahren überprüft grundlegende Hardwarekomponenten wie Prozessor, Arbeitsspeicher, Grafikkarte und andere wichtige Systemkomponenten.
- POST gibt visuelle oder akustische Signale aus, um auf Fehler oder erfolgreichen Abschluss hinzuweisen.

### Initialisierung der Hardware:
- Das BIOS (Basic Input/Output System) oder UEFI (Unified Extensible Firmware Interface) initialisiert die Systemhardware, stellt grundlegende Einstellungen bereit und sucht nach angeschlossenen Geräten.

### Bootvorgang vom Startmedium:  
- Das BIOS oder UEFI sucht nach einem Boot-Medium, normalerweise der Festplatte oder SSD, um das Betriebssystem zu laden.  
- Falls das Betriebssystem auf anderen Medien wie USB, CD/DVD oder Netzwerk liegt, wird das entsprechende Medium priorisiert.

### Bootsektor:  
- Der Bootsektor ist der erste Sektor auf einer Festplatte und enthält den Master Boot Record (MBR) oder das GUID Partition Table (GPT).
- Der MBR oder GPT enthält den Boot Loader und Informationen zur Partitionierung der Festplatte.

### Boot Loader:
 - Der Boot Loader ist ein kleines Programm, das den Start des Betriebssystems initiieren kann.
- Bei Systemen mit mehreren Betriebssystemen ermöglicht der Boot Loader die Auswahl des gewünschten Betriebssystems.
- Bekannte Boot Loader sind GRUB (Grand Unified Bootloader) für Linux und der Windows Boot Manager für Windows-Betriebssysteme.
        
### Laden des Betriebssystems:
- Der ausgewählte Boot Loader lädt das Betriebssystem vom Speichermedium in den Arbeitsspeicher.
 - Der Betriebssystemkern (Kernel) wird gestartet, und das Betriebssystem übernimmt die Kontrolle über das System.
        
## S.M.A.R.T. (Self-Monitoring, Analysis and Reporting Technology):
**Funktionsweise**:
- Überwacht die Gesundheit und Leistung der Festplatte bzw. SSD.
- S.M.A.R.T. erkennt potenzielle Ausfallursachen frühzeitig und warnt den Benutzer vor drohenden Problemen.
        
**Beispiele für überwachte Parameter**:
- Temperatur der Festplatte, Anzahl der fehlerhaften Sektoren, Spin-Up-Zeit, Start-Stopp-Zyklen, usw.

## P.O.S.T. (Power-On Self-Test):
**Funktionsweise**:
- Ein automatischer Selbsttest beim Starten des Computers.
- Überprüft grundlegende Hardwarekomponenten auf Funktionalität.

**Ergebnisse**:
- Positive Ergebnisse: Der Computer fährt normal fort.
- Negative Ergebnisse: Es können Fehlercodes oder akustische Signale ausgegeben werden, um auf Probleme hinzuweisen.
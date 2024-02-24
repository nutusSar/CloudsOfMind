---
tags:
- Hardwarekomponenten
- Hardware
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# Prozessor/CPU
CPU = Central Processing Unit = Zentrale Verarbeitungseinheit

Der Prozessor, ist die oberste Steuerung für den PC. Die CPU führt Berechnungen aus und steuert  
alle Komponenten des PCs. Ein Prozessor steuert andere Maschinen oder elektrische Schaltungen und treibt einen Algorithmus,(Prozess) voran. Dies geschieht ausschließlich durch übergebene Befehle und beinhaltet meist auch die Datenverarbeitung. Am verbreitetsten sind die Hauptprozessoren in Computer oder computerähnlichen Geräten.

Hauptbestandteile eines Prozessors:
- Rechenwerk (insbesondere die arithmetisch-logische Einheit ALU)
- Steuerwerk
- Speichermanager: verwaltet Arbeitsspeicher
- Arbeitsspeicher
- Die Steuereinheit (Control Unit, CU): entschlüsselt die Befehle,
- Der Speichermanager (Memory Management Unit, MMU): verwaltet den Arbeitsspeicher,
- Der mathematische Coprozessor: führt Gleitkommaberechnungen aus
- Der CPU-Cache speichert häufig benötigte Daten.
    
## Zu den zentralen Aufgaben eines Prozessors gehören:
- Die Abarbeitung des Maschinenprogramms  
- Arithmetische und logische Operationen zur Verarbeitung von Daten aus internen oder externen Quellen (z.B dem Arbeitsspeicher)
    
# Kühlung
Notwendigkeit: Prozessoren erzeugen Wärme während des Betriebs, Kühlung ist entscheidend für die Leistung und Lebensdauer.
    
## Wie kühlt man:
- Luftkühlung: Verwendet Lüfter, um kühlende Luft durch Kühlkörper zu bewegen.
- Wasserkühlung: Leitet Wärme durch Wasser oder Kühlflüssigkeit ab.
- Kühlpaste: Verbessert die Wärmeübertragung zwischen Prozessor und Kühlkörper.
    
### Luftkühlung
- Aufbau: Kühlkörper mit Lamellen und Lüfter.
- Vorteile: Einfache Installation, geringe Kosten, Wartungsarm.
- Anwendung: Gängig für Standardanforderungen und kleine bis mittelgroße Systeme.
    
### Wasserkühlung
- Aufbau: Flüssigkeitskühlblock auf dem Prozessor, Rohre, Pumpe und Radiator.
- Vorteile: Effiziente Wärmeableitung, leiser Betrieb.
- Anwendung: Hochleistungs- und Gaming-PCs, Übertaktung.
    
### Kühlpaste (Wärmeleitpaste)
Verbessert die Wärmeübertragung zwischen Prozessor und Kühlkörper. Wird auf die CPU aufgetragen **(RÜCKSEITE)**
    
## Zusammenfassung:
- Die CPU/Prozessor ist das Hauptrechenzentrum des Computers und hat Merkmale wie Taktgeschwindigkeit, Kerne und Cache.  
- Die Kühlung ist entscheidend, um die Prozessorleistung zu erhalten. Luftkühlung ist einfach und kostengünstig, während Wasserkühlung für High-End-Systeme geeignet ist.

# Von-Neumann-Architektur
0. Von-Neumann-Architektur ist ein Referenzmodell für Computer
    
    Dabei sind Schaltungskonzepte zur Realisierung universeller Rechner vorhanden. Es ist eine Grundlage für Arbeitsweise der meisten Computer heutzutage. Ihre systematische Aufteilung in die entsprechenden Funktionsgruppen ermöglicht die Nutzung spezialisiert binäre Schaltwerke und damit eine effizientere Strukturierung der Operationen.
    
**Komponenten**
- **Rechenwerk / ALU (Arithmetic Logic Unit)**:  
	- Führt Rechenoperationen und logische Verknüpfungen durch.
- **Steuerwerk / Control Unit**:
    - Interpretiert die Anweisungen eines Programms und verschaltet dementsprechend Datenquelle-, senke und notwendige ALU-Komponenten.  
    - Das Steuerwerk regelt auch die Befehlsabfolge.
• **Bus-System**:
    - Dient zur Kommunikation zwischen den einzelnen Komponenten (Steuer-, Adress- und Datenbus).
- **Speicherwerk /Arbeitsspeicher / Memory**:
    - Speichert sowohl Programme als auch Daten, welche für das Rechenwerk zugänglich sind.
- **Ein- und Ausgabewerk / I/O Unit**:
    - Steuert die Ein- und Ausgabe von Daten zum Anwender (Tastatur, Bildschirm) oder zu anderen Systemen (Schnittstellen).
    
## Programmablauf
- **Prinzipien des gespeicherten Programms**
	- Befehle werden geladen und Steuersignale an andere Funktionseinheiten gesendet  
	- Befehle sind in einem RAM-Speicher mit linearem (1-dimensionalen) Adressraum abgelegt.
	- Ein Befehls-Adressregister, genannt Befehlszähler oder Programmzähler, zeigt auf den nächsten auszuführenden Befehl.  
	- Befehle können wie Daten geändert werden.
- **Prinzipien der sequentiellen Programm-Ausführung**
	- Befehle werden aus einer Zelle des Speichers gelesen und dann ausgeführt.  
	- Normalerweise wird dann der Inhalt des Befehlszählers um Eins erhöht  
	- Es gibt einen oder mehrere Sprung-Befehle, die den Inhalt des Befehlszählers um einen anderen Wert als +1 verändern.  
	- Es gibt einen oder mehrere Verzweigungs-Befehle, die in Abhängigkeit vom Wert eines Entscheidungs-Bit den Befehlszähler um Eins erhöhen oder einen Sprung-Befehl ausführen.

# Arithmetic Logic Unit (ALU)
Funktion: Die ALU ist eine Schlüsselkomponente der CPU (Central Processing Unit) und führt arithmetische und logische Operationen durch

**Arithmetische Operationen**: Addition, Subtraktion, Multiplikation, Division. 
**Logische Operationen**: AND, OR, NOT, XOR.  
**Merkmale**: Kann als eigenständige Einheit oder als Teil einer größeren CPU existieren.

Die ALU spielt eine zentrale Rolle bei der Verarbeitung von Daten und der Ausführung von Befehlen in einem Computer. Sie ist für die Durchführung von Rechenoperationen und logischen Entscheidungen verantwortlich, was sie zu einer grundlegenden Komponente der Verarbeitungseinheit macht.


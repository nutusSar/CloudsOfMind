---
tags:
- Hardwarekomponenten
- Hardware
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# RAM-Arten und Unterschiede
Es gibt verschiedene Arten von RAM (Random Access Memory), die in Computern verwendet werden. Die beiden Haupttypen sind DRAM (Dynamic RAM) und SRAM (Static RAM). Hier sind die wichtigsten Unterschiede zwischen diesen beiden und einigen weiteren spezifischen RAM-Arten:

| RAM-Typ             | Modul-Bezeichnungen                              | Bus-Takt/Zeit              | effektiver Takt             | Kontakte | max. Kapazität | Busbreite |
| ------------------- | ------------------------------------------------ | -------------------------- | --------------------------- | -------- | -------------- | --------- |
| SIMM/SIPP           |                                                  | 100 - 70ns                 |                             | 30       | 256KB – 4MB    | 8-Bit     |
| PS2 FPM/EDO RAM     |                                                  | 60 - 50ns                  |                             | 72       | 1MB – 64MB     | 32-Bit    |
| SDRAM(Synchr. DRAM) | PC66, PC100, PC133                               | 66, 100, 133MHz            | 66, 100, 133MHz             | 168      | bis 512MB      | 64-Bit    |
|                     |                                                  |                            |                             |          |                |           |
| DDR-SDRAM           | PC1600, PC2100, PC2700, PC3200                   | 100, 133, 166, 200MHz      | 200, 266, 333, 400MHz       | 184      | bis 2GB        | 64-Bit    |
|                     |                                                  |                            |                             |          |                |           |
| DDR2-SDRAM          | PC2-3200, PC2-4200, PC2-5300, PC2-6400, PC2-8500 | 100, 133, 166, 200, 266MHz | 400, 533, 667, 800, 1066MHz | 240      | bis 4GB        | 64-Bit    |
| DDR3-SDRAM          | PC3-6400, PC3-8500, PC3-10666, PC3-12800         | 100, 133, 166, 200MHz      | 800, 1066, 1333, 1600MHz    | 240      | bis 4GB        | 64-Bit    |
| RIMM/RDRAM          |                                                  | 400, 600, 800MHz           | 400, 600, 800MHz            | 184      | 256/51 2MB     | 16-Bit    |

## RAM: Dual Channel
**Beschreibung**
- Dual Channel ist eine Speichertechnologie, bei der zwei identische RAM-Module parallel auf einem Motherboard betrieben werden.
- Es handelt sich um eine Methode zur Erhöhung der Speicherbandbreite für eine schnellere Datenübertragung zwischen CPU und RAM.
**Vorteile**
- Höhere Speicherbandbreite ( Verdoppelt) Verbesserte Leistung in bestimmten Anwendungen
	- Anwendungen wie Gaming, Video- und Bildbearbeitung können von der höheren Bandbreite profitieren
- Dual Channel kann die Systemstabilität verbessern, insbesondere wenn große Datenmengen schnell übertragen werden müssen
**Installation**
- Die RAM-Module müssen paarweise auf dem Motherboard installiert werden, normalerweise in speziell markierten DIMM-Steckplätzen.
**Beispiel**
- Ein System mit 2 x 8 GB RAM-Modulen im Dual Channel-Betrieb hätte eine effektive Speicherkapazität von 16 GB, aber mit der erhöhten Bandbreite des Dual Channel-Modus.

## Stack vs Heap
Der Stack und der Heap sind zwei verschiedene Bereiche im Speicher eines Computerprogramms, die jeweils unterschiedliche Zwecke und Charakteristika haben.

| Parameter                             | Stack                                                                                                                                    | Heap                                                                                                                                                          |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Art der Datenstrukturen               | Ein Stack ist eine lineare Datenstruktur.                                                                                                | Heap ist eine hierarchische Datenstruktur.                                                                                                                    |
| Zugriffsgeschwindigkeit               | Hochgeschwindigkeitszugang                                                                                                               | Langsamer im Vergleich zum Stapel                                                                                                                             |
| Raum-Management                       | Der Speicherplatz wird vom Betriebssystem effizient verwaltet, sodass der Speicher niemals fragmentiert wird.                            | Heap-Speicherplatz wird nicht so effizient genutzt. Der Speicher kann fragmentiert werden, da Speicherblöcke zunächst zugewiesen und dann freigegeben werden. |
| Access                                | Nur lokale Variablen                                                                                                                     | Es ermöglicht Ihnen den globalen Zugriff auf Variablen.                                                                                                       |
| Begrenzung der Raumgröße              | Beschränkung der Stapelgröße abhängig vom Betriebssystem.                                                                                | Es gibt keine bestimmte Begrenzung der Speichergröße.                                                                                                         |
| Resize                                | Variablen können nicht in der Größe geändert werden                                                                                      | Variablen können in der Größe geändert werden.                                                                                                                |
| Speicherzuweisung                     | Der Speicher wird in einem zusammenhängenden Block zugewiesen.                                                                           | Der Speicher wird in beliebiger zufälliger Reihenfolge zugewiesen.                                                                                            |
| Zuteilung und Aufhebung der Zuteilung | Wird automatisch durch Compileranweisungen durchgeführt.                                                                                 | Dies erfolgt manuell durch den Programmierer.                                                                                                                 |
| Aufhebung der Zuweisung               | Es ist nicht erforderlich, Variablen zuzuordnen.                                                                                         | Eine explizite Aufhebung der Zuordnung ist erforderlich.                                                                                                      |
| Kosten                                | Weniger                                                                                                                                  | Mehr                                                                                                                                                          |
| Systemimplementierun g                | Ein Stapel kann auf drei Arten implementiert werden: einfach auf Array-Basis, mit dynamischem Speicher und auf Basis verknüpfter Listen. | Heap kann mithilfe von Arrays und Bäumen implementiert werden.                                                                                                |
| Hauptproblem                          | Mangel an Gedächtnis                                                                                                                     | Speicherfragmentierung                                                                                                                                        |
| Referenzort                           | Automatische Anweisungen zur Kompilierzeit.                                                                                              | Ausreichend                                                                                                                                                   |
| Flexibilität                          | Feste Größe                                                                                                                              | Eine Größenänderung ist möglich                                                                                                                               |
| Zugriffszeit                          | Schneller                                                                                                                                | Langsamer                                                                                                                                                     |
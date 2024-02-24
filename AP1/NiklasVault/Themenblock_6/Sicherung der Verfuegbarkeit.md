---
tags:
- IT-Sicherheit
- ITS
---
[Back](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# RAID-Systeme
**RAID** (Redundant Array of Independent Disks) bezieht sich auf verschiedene Techniken zur Organisation von Festplattenlaufwerken in einem System, um Leistung, Redundanz oder beides zu verbessern. Hier sind Erläuterungen zu den gängigen RAID-Leveln:

- **RAID 0 (Striping):**
	- **Merkmale**:
		- Daten werden über mehrere Laufwerke verteilt (Striping).
		- Keine Redundanz, daher kein Schutz vor Datenverlust bei Ausfall eines Laufwerks.
	- **Vorteile**:
		- Hohe Leistung durch paralleles Schreiben/Lesen auf mehreren Laufwerken.
		- Effiziente Nutzung des verfügbaren Speichers.
	- **Nachteile**:
		- Keine Redundanz, Ausfall eines Laufwerks führt zum Datenverlust.
- **RAID 1 (Mirroring):**
	- **Merkmale**:
		- Daten werden auf zwei Laufwerken identisch gespiegelt.
		- Hohe Redundanz und Datensicherheit.
	- **Vorteile**:
		- Hohe Lesegeschwindigkeiten, da Daten von beiden Laufwerken gleichzeitig gelesen werden können.
		- Ausfallsicherheit bei einem Laufwerksausfall.
	- **Nachteile**:
		- Hohe Kosten, da die Hälfte des Speichers für die Spiegelung verwendet wird.
- **RAID 5 (Striping mit verteilter Parität):**
	- **Merkmale**:
		- Daten werden über mehrere Laufwerke verteilt (Striping) und Paritätsinformationen werden ebenfalls verteilt gespeichert.
		- Bietet Redundanz durch Paritätsinformationen, ermöglicht den Betrieb auch bei Ausfall eines Laufwerks.
	- **Vorteile**:
		- Gute Kombination aus Leistung und Datensicherheit.
	- **Nachteile**:
		- Schreibvorgänge können langsamer sein, da Paritätsinformationen aktualisiert werden müssen.
- **RAID 6 (Striping mit doppelter verteilter Parität):**
	- **Merkmale**:
		- Ähnlich wie RAID 5, aber mit doppelter Parität.
		- Bietet höhere Redundanz und Schutz vor dem Ausfall von zwei Laufwerken.
	- **Vorteile**:
		- Erhöhte Ausfallsicherheit im Vergleich zu RAID 5.
	- **Nachteile**:
		- Schreibvorgänge können langsamer sein als bei RAID 5.
- **JBOD (Just a Bunch Of Disks):**
	- **Merkmale**:
		- Einfache Anordnung von unabhängigen Laufwerken ohne RAID-Konfiguration.
		- Jedes Laufwerk wird einzeln genutzt.
	- **Vorteile**:
		- Einfache Konfiguration und flexible Nutzung der verfügbaren Kapazität.
	- **Nachteile**:
		- Keine Redundanz oder Leistungssteigerung.

Die Auswahl des geeigneten RAID-Levels hängt von den spezifischen Anforderungen an Leistung, Datensicherheit und Speichereffizienz ab.

## Nested RAID Level
**Nested RAID levels** kombinieren mehrere RAID-Levels, um bestimmte Eigenschaften zu optimieren, wie Leistung, Redundanz oder eine Kombination aus beidem. Hier sind einige der gängigsten Nested RAID-Levels:

- **RAID 01 (auch als RAID 0+1 bekannt):**
	- **Merkmale**:
		- Kombiniert RAID 0 (Striping) und RAID 1 (Mirroring).
		- Daten werden gestriped und dann gespiegelt.
	- **Vorteile**:
		- Hohe Leistung durch Striping.
		- Hohe Datensicherheit durch Mirroring.
	- **Nachteile**:
		- Hoher Speicherplatzbedarf durch Spiegelung.
- **RAID 10 (auch als RAID 1+0 bekannt):**
	- **Merkmale**:
		- Kombiniert RAID 0 (Striping) und RAID 1 (Mirroring).
		- Daten werden gespiegelt und dann gestriped.
	- **Vorteile**:
		- Hohe Leistung durch Striping.
		- Hohe Datensicherheit durch Mirroring.
	- **Nachteile**:
		- Hoher Speicherplatzbedarf durch Spiegelung.
- **RAID 50:**
	- **Merkmale**:
		- Kombiniert RAID 5 (Striping mit verteilter Parität) und RAID 0 (Striping).
		- Striping auf höherer Ebene über Striping auf niedrigerer Ebene.
	- **Vorteile**:
		- Gute Kombination aus Leistung und Datensicherheit.
		- Redundanz durch Paritätsinformationen.
	- **Nachteile**:
		- Komplexere Konfiguration im Vergleich zu einfachen RAID-Levels.
- **RAID 60:**
	- **Merkmale**:
		- Kombiniert RAID 6 (Striping mit doppelter verteilter Parität) und RAID 0 (Striping).
		- Striping auf höherer Ebene über Striping auf niedrigerer Ebene.
	- **Vorteile**:
		- Höhere Ausfallsicherheit als RAID 50.
		- Gute Leistung durch Striping.
	- **Nachteile**:
		- Komplexere Konfiguration.
- **RAID 100:**
	- **Merkmale**:
	- Kombiniert RAID 1 (Mirroring) und RAID 0 (Striping) auf höherer Ebene über RAID 0 auf niedrigerer Ebene.
		- Stripes werden gespiegelt.
	- **Vorteile**:
		- Hohe Leistung durch Striping.
		- Hohe Datensicherheit durch Mirroring.
	- **Nachteile**:
		- Hoher Speicherplatzbedarf durch Spiegelung.

Die Auswahl eines Nested RAID-Levels hängt von den spezifischen Anforderungen an Leistung, Datensicherheit und Speichereffizienz ab. Es ist wichtig zu beachten, dass die Implementierung von Nested RAID-Levels zusätzliche Komplexität mit sich bringen kann, und die Wahl sollte daher sorgfältig basierend auf den spezifischen Anforderungen und Zielen erfolgen.
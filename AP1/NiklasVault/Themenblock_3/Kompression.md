---
tags:
- Hardwarekomponenten
- MultimediaUndBerechnungen
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# Kompression
## Verlustfreie Kompression
Beschreibt ein Verfahren, bei dem Daten so komprimiert werden, dass sie **vollständig** wiederhergestellt werden können. Das Kompressionsverfahren wird beispielsweise bei Texten und GIF angewendet.

## Verlustbehaftete Kompression
Hierbei werden Daten bei der Kompression vernichtet. Zum Beispiel werden bei JPEG unerkennbare Bildpunkte entfernt.

## Komprimierte Container
### TAR
- Alle Daten werden zusammen komprimiert
- Kleinere Dateien, da redundante Dateiinformationen nur einmal vorkommen
- Bei Beschädigung sind alle Daten weg
- Verwendung bei UNIX

### ZIP (frei)
- Dateien werden einzeln komprimiert
- Größere Datei, da redundante Informationen gespeichert werden könnten
- Bei Beschädigung lassen sich ggf. Daten retten
- RAR ist ähnlich aber kommerziell

## Huffman-Codierung
Die Huffman-Codierung ist eine Variante der verlustfreien Kompression. Sie nutzt die Entropiecodierung, also die Zuordnung von Bits zu Zeichen.

### Vorgehensweise
- Es wird eine Häufigkeitsanalyse durchgeführt
- Ein Binärbaum in umgekehrter Reihenfolge wird wie folgt erstellt:
	- Die Zeichen werden ihrer Häufigkeit nach absteigend von Links nach Rechts aufgereiht; Jedes Zeichen entspricht einem Knoten
	- Solange es noch Zeichen ohne Elternknoten gibt:
		- Werden die beiden Knoten mit den niedrigsten Häufigkeiten zusammengeführt und die Häufigkeit im Elternknoten berechnet
	- Die linken Kanten werden jeweils mit 0 und die rechten mit 1 beschriftet (oder umgekehrt aber **einheitlich**)
	- Der Pfad zum jeweiligen Buchstaben ergibt nun die Codierung

![[Huffman_Codierung.png]]
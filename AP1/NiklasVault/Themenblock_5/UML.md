---
tags:
  - Softwarekomponenten
  - Softwareentwicklung
---
[Back](Uebersicht%20der%20Softwarekomponenten%20Themen.md)
# UML-Diagramme
Die **Unified Modeling Language (UML)** ist eine visuelle Modellierungssprache für die Architektur, das Design und die Implementierung von komplexen Softwaresystemen.

Das **Klassendiagramm** dient der grafischen Darstellung von Klassen, deren Attribute und Operationen sowie die Beziehungen zwischen den Klassen. Innerhalb der Unified Modeling Language (UML) gilt es als Strukturdiagramm und folgt der Idee der Objektorientierung.

Das Klassendiagramm ist einer der wichtigsten und beliebtesten Diagrammtypen der UML und ein zentraler Bestandteil vieler Vorhaben in der Softwareentwicklung.

**Klasse** ist ein Begriff für die Beschreibung der gemeinsamen Struktur  
und des gemeinsamen Verhaltens von Objekten (Klassifizierung). Einfacher ausgedrückt: In einer Klasse werden Objekte zusammengefasst, die ähnliche Eigenschaften besitzen.

Sichtbarkeiten:
+**public**, unbeschränkter Zugriff  
-**private**, nur die Klasse selbst kann es sehen
\#**package**, innerhalb des Pakets sichtbar  
~**protected**, Zugriff nur von der Klasse sowie von Unterklassen

Eine **Assoziation** beschreibt eine Beziehung zwischen zwei Klassen.  
Die **Komposition** drückt aus, dass die Teile von der Existenz des Ganzen abhängig sind. 
Die **Aggregation** liegt dann vor, wenn zwischen den Objekten der beteiligten Klassen eine Beziehung vorliegt, die sich als „ist Teil von“,   „besteht aus“ oder einfach „hat“ beschreiben lässt.
Die **Kardinalität** (z.B. 1, 0...2, *) beschreibt z. B. beim Objektmodell  
die konkrete Anzahl assoziierter Objekte.
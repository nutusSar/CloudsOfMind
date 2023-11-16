---
tags:
  - "#AP1"
  - "#IT-Sicherheit"
  - "#Symmetrisch"
  - "#Verschlüsselung"
topic: IT-Sicherheit
---
## Erklärung
Die Caesar-Verschlüsselung ist eine symmetrische Verschlüsselung. Sie gilt als sehr unsicher und dient zur Veranschaulichung von Verschlüsselungsgrundlagen. 

## Anwendung 
In der heutigen Zeit findet die Caesar-Verschlüsselung keine Anwendung mehr, da diese als viel zu unsicher gilt. Aus dem Ablauf des Verfahrens ergeben sich höchstens 26 verschiedene Schlüssel. Somit ist die Caesar-Verschlüsselung extrem anfällig für Brute-Force Attacken, denn es können einfach alle 26 Schlüssel einmal probiert werden.

## Ablauf

Es wird das Alphabet zweimal untereinander mit einer gewissen Verschiebung geschrieben .
Dadurch erfolgt eine Zuordnung von Buchstaben. 

Eine solche Zuordnung könnte wie folgt aussehen (Verschiebung 3):

|a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z|
|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|--|
|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z|a|b|c|

Beim Verschlüsseln wird nun der Buchstabe des Klartextes in der oberen Zeile nachgeschlagen und mit dem darunter liegenden Buchstaben ersetzt.
Aus z.B. CAESAR wird dann FDHVDU.

Zum Entschlüsseln wird der Buchstabe aus dem Geheimtext in der unteren Zeile gesucht und mit dem darüberliegenden Buchstaben ersetzt.
Aus z.B. FDHVDU wird dann wieder CAESAR.


---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Die Netzwerkkomponenten
Zum Übertragen von Daten innerhalb eines Netzwerkes benötigt man diverse **Netzwerkkomponenten**. Innerhalb eines lokalen Netzwerkes, in dem alle Geräte über ein Netzwerkkabel kommunizieren ist ein Switch ausreichend. 

## Switch
Der **Switch** arbeitet auf Layer 2 des ISO/OSI-Modelles und verwaltet die Übertragung entsprechend anhand der MAC-Adressen der Geräte. Will man nun drahtlose Geräte hinzufügen, benötigt man ebenfalls einen Access Point. 

## Access Point
Der **Access-Point** wird an den Switch angeschlossen und sendet/empfängt die Daten auch anhand seiner MAC-Adresse. Zusätzlich hat er eine MAC-Adressliste von allen Geräten, die mit ihm verbunden sind, um die Daten auch an das richtige Endgerät weiterzuleiten. Nun wenn du außerhalb deines lokalen Netzwerks kommunizieren möchtest, braucht man dann noch zusätzlich einen **Router**.

## Router
Dieser wird ebenfalls an den Switch angeschlossen, aber er arbeitet anders als die vorher besprochenen Netzwerkkomponenten, denn er arbeitet auf Layer 3 des ISO/OSI-Modelles. Das heißt er besitzt auch eine MAC-Adresse, damit der Switch Daten an ihn senden kann, aber er selbst leitet diese Daten über IP-Adressen weiter.
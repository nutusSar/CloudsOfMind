---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# CSMA/CD
**CSMA/CD** steht für Carrier Sense Multiple Access with Collision Detection und ist ein Zugriffsverfahren welchen in Ethernet-Netzwerken fungiert. Es dient, um Kollisionen in einem gemeinsam genutzten Medium zu erkennen und zu behandeln.

- Carrier Sense (**Trägerprüfung**): Ein Gerät lauscht auf dem Übertragungsmedium, um zu prüfen, ob es aktuell in Benutzung ist.
- Multiple Access (**Mehrzugriff**): Wenn das Medium frei ist, kann das Gerät versuchen, Daten zu senden. Wenn jedoch mehrere Geräte gleichzeitig senden, kann es zu einer Kollision kommen.
- Collision Detection (**Kollisionsdetektion**): Im Falle einer Kollision versucht jedes beteiligte Gerät, die Kollision zu erkennen. Sobald eine Kollision erkannt wird, stoppen die sendenden Geräte sofort die Übertragung und starten einen Backoff-Algorithmus, bevor sie erneut versuchen, Daten zu senden.

# Tokenbasiertes Netzwerk
In einem **Token-basierten Netzwerk** wird ein "Token" als Kontrollmechanismus verwendet, um den Zugriff auf das Übertragungsmedium zu regeln. Nur das Gerät, das im Besitz des Tokens ist, hat die Berechtigung, Daten zu senden.

Der **Token** wird in einem **logischen Ring** durch das Netzwerk weitergegeben. Wenn ein Gerät Daten senden möchte, wartet es auf den Empfang des Tokens. Nach dem Senden der Daten gibt das Gerät den Token weiter, und das nächste Gerät in der Reihe hat dann die Berechtigung zum Senden.
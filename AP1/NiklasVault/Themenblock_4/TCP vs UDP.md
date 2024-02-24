---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# TCP
**TCP** nutzt zur Gewährleistung eines zuverlässigen Datenaustauschs den TCP-Handshake oder besser bekannt als 3-Way-Handshake, der dazu dient, eine konstante Verbindung zwischen Sender und Empfänger zu sichern.
- Schritt 1 (SYN):
	- Der Client sendet ein SYN (Synchronize)-Paket an den Server, um eine Verbindung anzufordern.
- Schritt 2 (SYN-ACK):
	- Der Server antwortet mit einem SYN-ACK (Synchronize-Acknowledge) -Paket, um die Anforderung zu akzeptieren und die Verbindung zu bestätigen.
- Schritt 3 (ACK):
	- Der Client sendet ein ACK (Acknowledge)-Paket als Bestätigung an den Server.

# UDP
**UDP** nutzt keine konstante Verbindung. Die Datenübertragung bei UDP funktioniert folgendermaßen:
- Sender sendet UDP-Paket:
	- Der Sender erstellt ein UDP-Paket und sendet es an die Zieladresse und den Zielport.
- Empfänger empfängt UDP-Paket:
	- Der Empfänger lauscht auf dem Zielport und empfängt die UDP-Pakete, die an diesen Port gesendet werden
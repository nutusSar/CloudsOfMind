---
tags:
- IT-Sicherheit
- ITS
---
[Back](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# Telnet
**Telnet** ist ein älteres Netzwerkprotokoll, das dazu dient, eine Verbindung zwischen Computern über das Internet oder ein lokales Netzwerk herzustellen. Es erlaubt einem Benutzer, eine Remote-Verbindung zu einem anderen Computer herzustellen und Befehle auszuführen, Dateien zu übertragen oder Daten zu lesen und zu schreiben.

**Allerdings hat Telnet ein großes Sicherheitsproblem**: Es sendet Daten, einschließlich Passwörtern, im Klartext, was bedeutet, dass sie ohne Verschlüsselung übertragen werden. Das macht es anfällig für Abhören und potenziellen Missbrauch durch Angreifer.

# SSH
Hier kommt **SSH** ins Spiel. Secure Shell (SSH) ist ein Verschlüsselungsprotokoll, das entwickelt wurde, um die Sicherheitsprobleme von Telnet zu lösen. Es bietet eine sichere Methode, um auf entfernte Systeme zuzugreifen, indem es eine verschlüsselte Verbindung zwischen den Computern herstellt. SSH verschlüsselt die gesamte Kommunikation zwischen Client und Server, einschließlich der übertragenen Befehle, Dateien und Passwörter. Dies stellt sicher, dass sensible Informationen während der Übertragung geschützt sind und nicht von Unbefugten abgefangen werden können.

SSH verwendet **verschiedene Verschlüsselungsmethoden**, darunter **symmetrische** und **asymmetrische Verschlüsselung** sowie **Hashing-Algorithmen**, um die Sicherheit der übertragenen Daten zu gewährleisten. Es ist heute eines der am häufigsten verwendeten Protokolle für sichere Remote-Verbindungen und wird in vielen Bereichen wie Systemadministration, Datenübertragung und Cloud-Services eingesetzt.
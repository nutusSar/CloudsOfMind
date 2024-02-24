---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Internet Mail Access Protocol
**IMAP** ist für die E-Mail-Verwaltung auf einem Mailserver zuständig. Man meldet sich mit einem Mail-Client auf dem Server an und hat dann Zugang auf die Mails zum Lesen und Bearbeiten. Übertragen werden von dem Protokoll also nur die Information, was der Server mit der Mail tun soll oder was er dem Client anzeigen soll. Der Vorteil hiervon ist, die Synchronisation zwischen Mail-Client und Server.

# Post Office Protocol version 3
**POP3** ist für die E-Mail-Verwaltung auf dem lokalen Gerät. Das heißt, das Protokoll ist dafür zuständig die Maildaten von dem Server auf den lokalen Mail-Client herunterzuladen. Der Vorteil hiervon ist, dass man auch Zugang zu seinen Mails hat, während man Offline ist. Jedoch muss man jede Aktualisierung selbständig auf den Mailserver synchronisieren.

# Simple Mail Transfer Protocol
**SMTP** ist dann schließlich das Protokoll, was den E-Mail Transfer ausführt. Dieses Protokoll ist dafür zuständig, die Mail von einem Mail-Server zum nächsten zu senden.
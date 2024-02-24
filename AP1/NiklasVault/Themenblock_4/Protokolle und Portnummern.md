---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Netzwerkprotokolle
- **OSI-Modell:** Modell zur Einteilung von Netzwerkkommunikation in sieben differenzierte Ebenen: Physical Layer, Data Link Layer, Network Layer, Transport Layer, Session Layer, Presentation Layer, Application Layer
- **DNS:** Domain Name System --> Protokoll zur Auflösung von les- und schreibbaren Namen in die IP-Adressen der zugehörigen Server
- **SMB:** Server Message Block --> Protokoll zur Dateifreigabe im Netzwerk.
- **NFS:** Network File System --> Protokoll zur Zugriffskontrolle für Dateien in einem Netzwerk. Dateizugriff anders als FTP, weil Dateien direkt auf dem Server angezeigt oder geändert werden ohne vorherigen Download.
- **SMTP/S:** Simple Mail Transfer Protocol / Secure --> Protokoll zum übertragen von E-Mails. Secure steht dann für eine verschlüsselte Verbindung durch SSL/TLS
- **IMAP/S:** Internet-Mail Access Protocol / Secure --> Protokoll zum Anzeigen und Verwalten von E-Mails auf dem Mail-Server. Secure steht dann für eine verschlüsselte Verbindung durch SSL/TLS
- **POP3/S:** Post Office Protocol 3 / Secure --> Protokoll zum Herunterladen von E-Mails vom Mail-Server zur Anzeige und Verwaltung von E-Mails im lokalen Mail-Programm. Secure steht dann für eine verschlüsselte Verbindung durch SSL/TLS
- **HTTP/S:** Hyper Text Transfer Protocol / Secure --> Protokoll zur Übertragung von Inhalten im „World Wide Web“. Secure steht dann für eine verschlüsselte Verbindung durch SSL/TLS
- **IPsec:** Internet Protocol Secure --> Protokoll für die globale Netzwerkkommunikation über IP-Adressen.
- **IP:** Internet Protocol --> Protokoll für die globale Netzwerkkommunikation über IP-Adressen.
- **TCP:** Transfer Control Protocol --> Protokoll für die Datenübertragung mit blockierenden Zugriff. Dieses Protokoll nutzt einen 3-Way-Handshake zur Sicherstellung, dass alle Daten komplett und in richtiger Reihenfolge gesendet werden. --> Formularübertragung, Dateitransfer, etc.
- **UDP:** User Datagram Protocol --> Protokoll für die Dateiübertragung ohne blockierenden Zugriff. Dieses Protokoll nutzt keinen Handshake, sondern überträgt Daten ohne Überprüfung der Vollständigkeit und Reihenfolge. --> Streaming von Inhalten
- **SSH:** Secure Shell --> Protokoll für den gesicherten Zugang zu anderen Netzwerkgeräten wie Netzwerkkomponenten, Endgeräte im Netzwerk, etc. Gesichert wird der Zugang durch einen asynchronen Verschlüsselungsalgorithmus.
- **DHCP:** Dynamic Host Configuration Protocol --> Protokoll zur automatischen Zuweisung von IP-Adressen an die Endgeräte
- **ARP:** Address Resolution Protocol --> Protokoll zur Auflösung von IP-Adressen in die les- und schreibbaren Namen der zugehörigen Server
- **TLS:** Transport Layer Security --> Protokoll zur Verschlüsselung von Datenverkehr im Netzwerk oder Fremdnetzwerke. End-To-End Verschlüsselung. Gesichert wird der Zugang durch einen asynchronen Verschlüsselungsalgorithmus.
- **SNMP:** Simple Network Management Protocol --> Protokoll zum Monitoring, Verwalten und Konfigurieren von Netzwerkgeräten
- **LDAP:** Lightweight Directory Access Protocol --> Protokoll zur Speicherung von Daten im „LDAP“-Verzeichnis und Zugriffskontrolle auf das Verzeichnis mit Nutzer-Authentifizierung

# Protokolle mit Portnummern
- **HTTP:** Hyper Text Transfer Protocol --> Protokoll zur Übertragung von Inhalten im World Wide Web. **Port 80**
- **HTTPS:** Hyper Text Transfer Protocol Secure --> Protokoll zur verschlüsselten Übertragung von Inhalten im World Wide Web. **Port 443**
- **FTP:** File Transfer Protocol --> Protokoll zum Dateiaustausch mit einem Webserver. **Port 20**
- **SMTP:** Simple Mail Transfer Protocol --> Protokoll für den Mail-Transfer. **Port 587**
- **POP3:** Post Office Protocol version 3 --> Protokoll zum Mail-Transfer von einem Mailserver aufs lokale Gerät. **Port 110**
- **IMAP:** Internet Message Access Protocol --> Protokoll zur E-Mail-Verwaltung auf einem Mailserver. **Port 143**
- **DNS:** Domain Name System --> Protokoll zur Auflösung von les- und schreibbaren Namen in die IP-Adressen der zugehörigen Server. **Port 53**
- **SMB:** Server Message Block: --> Protokoll zur Dateifreigabe im Netzwerk. **Port 445**
- **Telnet** --> Protokoll zur Verbindung mit einer virtuellen Maschine. **Port 23**
- **SSH:** Secure Shell --> Protokoll zur verschlüsselten Verbindung mit einer virtuellen Maschine. **Port 22**
- **NTP:** Network Time Protocol --> Synchronisiert die Uhrzeit von Computern in einem Netzwerk.**Port: 123**

Diese Protokolle und Ports sind entscheidend für die Kommunikation und den Datenaustausch im Internet. Es ist wichtig zu beachten, dass die Verwendung von verschlüsselten Verbindungen (z.B., HTTPS, SFTP) zunimmt, um die Sicherheit der Datenübertragung zu gewährleisten.
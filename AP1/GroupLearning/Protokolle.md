---
tags:
  - "#AP1"
  - "#Netzwerktechnik"
topic: Übersicht
---
## Kurzzusammenfassung
|**Protokoll**|**Port-Nummern**|**Beschreibung**|
|---|---|---|
|CSMA/CD oder CA|–|Carrier Sense Multiple Access with Collision Detection ist ein Protokoll für den Zugriff auf einen gemeinsam genutzten Übertragungskanal.  <br>Dabei werden Kollisionen bei Datenübertragungen vermieden bzw. erkannt.|
|[[DNS]] |53/UDP|Domain Name System ist ein Protokoll, das es ermöglicht, leicht lesbare Domainnamen in IP-Adressen umzuwandeln.|
|[[DHCP]] |67/UDP, 68/UDP|Dynamic Host Configuration Protocol ist ein Protokoll, das es ermöglicht, Netzwerkgeräten automatisch IP-Adressen zuzuweisen und weitere Netzwerkeinstellungen zu konfigurieren.|
|ARP |–|Address Resolution Protocol ist ein Protokoll, das es ermöglicht, die MAC-Adresse eines Geräts anhand seiner IP-Adresse zu ermitteln.|
|[[IP]] |–|Internet Protocol ist das Grundprotokoll für die Übertragung von Datenpaketen in IP-basierten Netzwerken.|
|TCP|–|Transmission Control Protocol ist ein verbindungsorientiertes Protokoll, das sicherstellt, dass Daten in der richtigen Reihenfolge ankommen und vollständig übertragen werden.|
|UDP|–|User Datagram Protocol ist ein verbindungsloses Protokoll, das es ermöglicht, Datenpakete ohne Verbindungsaufbau zu senden.|
|SMB|137, 138, 139|Server Message Block (SMB) ist ein Protokoll, das es ermöglicht, Dateien, Drucker und andere Ressourcen in einem Netzwerk zu teilen.|
|NFS|2049|Network File System (NFS) ist ein Protokoll, das es ermöglicht ganze Dateisysteme über das Netzwerk zu mounten und Dateien zwischen verschiedenen Computern auszutauschen. Es wird unter Linux verwendet.|
|SMTP/S|25, 587|Simple Mail Transfer Protocol ist ein Protokoll, das es ermöglicht, E-Mails zwischen Mail-Servern auszutauschen, also E-Mails zu versenden.|
|IMAP/S|143, 993|Internet Message Access Protocol ist ein Protokoll, das es ermöglicht, E-Mails auf einem Mail-Server zu lesen und zu verwalten.|
|POP3/S|110, 995|Post Office Protocol Version 3 ist ein Protokoll, das es ermöglicht, E-Mails von einem Mail-Server abzurufen und lokal zu speichern.|
|HTTP|80|Hypertext Transfer Protocol ist das Protokoll, das verwendet wird, um Webseiten im Internet zu übertragen. Es ist jedoch prinzipiell nicht darauf beschränkt, Webseiten zu übertragen.|
|HTTPS|443|Hypertext Transfer Protocol Secure ist eine sichere Variante des HTTP-Protokolls, die SSL/TLS-Verschlüsselung verwendet.|
|FTP|20,21|File Transfer Protocol ist ein Protokoll, das es ermöglicht, Dateien zwischen Computern auszutauschen|
|IPsec|–|Internet Protocol Security ist ein Protokoll, das es ermöglicht, IP-basierte Netzwerke sicher zu kommunizieren|
|TLS/SSL|–|Transport Layer Security/Secure Sockets Layer ist ein Protokoll, das es ermöglicht, sichere Verbindungen im Internet herzustellen. Es wird hauptsächlich verwendet, um Datenübertragungen über HTTPS, FTP, Telnet und andere Anwendungen zu verschlüsseln.|
|SNMP|161/UDP,  <br>162/UDP|Simple Network Management Protocol ist ein Protokoll, das es ermöglicht, Netzwerkgeräte zu verwalten und Informationen über deren Status zu erhalten.|
|LDAP/S|389  <br>636|Lightweight Directory Access Protocol ist ein Protokoll, das es ermöglicht, auf Verzeichnisdienste zuzugreifen und Informationen darin zu suchen und zu verwalten.|
|NTP|123|Network Time Protocol ist ein Protokoll, das es ermöglicht, die Systemzeit von Netzwerkgeräten synchron zu halten. Wichtig ist dies z.B. bei Logs oder Diensten wie Kerberos.|
|Telnet|23|Telnet ist ein Protokoll, das es ermöglicht, sich per Fernzugriff mit einem entfernten Computer zu verbinden und diesen zu steuern.|
|SSH|22|Secure Shell ist ein Protokoll, das es ermöglicht, sichere Fernzugriffe auf einen entfernten Computer durchzuführen und diesen zu steuern.|
|RDP|3389|Remote Desktop Protocol ist ein Protokoll, das es ermöglicht, sich per Fernzugriff mit einem entfernten Computer zu verbinden und die Benutzeroberfläche des Computers anzuzeigen.|
|ICA|1494|Independent Computing Architecture ist ein Protokoll, das ähnlich wie RDP funktioniert, aber von Citrix Systems entwickelt wurde.|
|VNC|5900|Virtual Network Computing ist ein Protokoll, das es ermöglicht, sich per Fernzugriff mit einem entfernten Computer zu verbinden und die Benutzeroberfläche des Computers anzuzeigen oder zu steuern. Es ist ähnlich wie RDP, aber in der Regel plattformübergreifend und erfordert keine spezielle Software auf dem entfernten Computer.|
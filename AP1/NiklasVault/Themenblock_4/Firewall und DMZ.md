---
tags:
- Netzwerktechnik
- IT-Sicherheit
- ITS
---
[Back to Netzwerktechnik](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
[Back to IT-Sicherheit](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# Firewall
Eine **Firewall** ist eine Sicherheitskomponente eines Netzwerkes. Es gibt diese In drei Ausführungen, z.B. Nummer eins im Betriebssystem des Endgerätes integriert. Von dort aus kann sie mit privilegierten Rechten über das eigene System scannen ob Programme versteckt Daten empfangen oder senden, sowie ein Register darüber führen welche Programme von der Firewall den Datenstrom verwehrt bekommen sollen. Nummer zwei ist dann als Zusatzsoftware von einem Anbieter, der sich auf Firewall Algorithmen spezialisiert hat, in der Regel erhält diese Software über den Installer ebenfalls privilegierte Rechte über das Endgerät und kann dort den gesicherten Netzwerkverkehr gewährleisten. Option drei ist zusätzlich eine Hardware-Firewall, die als externes Gerät den gesamten Netzwerkverkehr scannt und dort Geräteübergreifend die Sicherheit der Netzwerkkommunikation sicherstellt.

Eine Firewall kümmert sich um verschiedene Aufgaben zur Gewährleistung der Sicherheit wie zum Beispiel die „Packet Inspection“, diese Überprüft anhand des TCP-Handshakes oder anderer Verbindungsanfragen ob die gesendeten Pakete überhaupt angefragt wurden. Falls dies nicht der Fall ist, werden die Pakete einfach als ungültig markiert und verworfen.

## Port Forwarding
**Port-Forwarding** ist eine Methode, um externen Benutzern Zugang zu Ressourcen in der DMZ zu ermöglichen. Der Vorgang sorgt dafür das Anfragen an die Netzadresse mit einem angegebenen Port an die entsprechende Ressource in der DMZ weitergeleitet werden. Beispiel: Netzadresse 16.32.64.128 --> Anfrage auf 16.32.64.128:80 --> Anfrage wird auf die interne IP-Adresse des Web-Servers weitergeleitet. So kann der externe Nutzer auf den Web-Server zugreifen, ohne direkt im Netzwerk verbunden zu sein.

# DMZ
Die **DMZ** ist wie eine Pufferzone zwischen dem Internet und einem privaten Netzwerk. Sie beherbergt öffentliche Server wie Websites oder E-Mail-Server, aber mit etwas Abstand zum privaten Netzwerk. Durch diese Zone werden potenziell gefährliche Daten aus dem Internet gefiltert, bevor sie ins interne Netzwerk gelangen. Das schafft mehr Sicherheit, indem es das interne Netzwerk vor möglichen Angriffen oder Bedrohungen aus dem Internet schützt.

- **Firewalls:** um den Datenverkehr zwischen dem öffentlichen Internet und der DMZ sowie zwischen der DMZ und dem internen Netzwerk zu kontrollieren und zu filtern.
- **Proxy-Server:** Diese Server handhaben den Datenverkehr von außen nach innen und können als Zwischenstation fungieren, um bestimmte Arten von Anfragen zu überprüfen und zu filtern, bevor sie das interne Netzwerk erreichen.
- **Reverse Proxies:** Sie arbeiten ähnlich wie Proxy-Server, aber sie stehen auf der Seite des internen Netzwerks und helfen dabei, den eingehenden Datenverkehr zu überprüfen und zu filtern, bevor er die internen Server erreicht.
- **Öffentliche Server:** Webserver, E-Mail-Server, DNS-Server oder andere Dienste, die für den externen Zugriff bereitgestellt werden und in der DMZ platziert sind.

![[DMZ.png]]

# Firewalls
**Firewalls** sind Sicherheitsvorrichtungen, die dazu dienen, Netzwerke vor unautorisiertem Zugriff, Datenlecks und anderen Bedrohungen zu schützen. Es gibt verschiedene Arten von Firewalls, die unterschiedliche Ansätze zur Kontrolle und Überwachung des Datenverkehrs in einem Netzwerk verfolgen. Hier sind einige häufige Arten von Firewalls und ihre Funktionsweisen:

## Paketfilter-Firewall
Die Funktionsweise einer **Paketfilter-Firewall** beruht auf dem Prinzip des Paketfilterns auf Netzwerkebene. Diese Art von Firewall analysiert den Datenverkehr auf Basis von vordefinierten Regeln und Entscheidungen, ob ein Datenpaket durchgelassen oder blockiert wird. Hier sind die grundlegenden Schritte und Prinzipien:

- **Überwachung des Datenverkehrs**: Die Paketfilter-Firewall überwacht den ein- und ausgehenden Datenverkehr im Netzwerk. Dies erfolgt auf der Basis von IP-Adressen, Ports und Protokollen.
- **Definition von Regelwerken**: Administratoren legen vorab Regeln fest, die bestimmen, welche Arten von Datenpaketen erlaubt oder abgelehnt werden sollen. Diese Regeln basieren auf verschiedenen Parametern wie Quell- und Ziel-IP-Adressen, Ports, Protokollen usw.
- **Vergleich mit Regeln**: Jedes Datenpaket wird mit den vordefinierten Regeln verglichen. Die Firewall prüft, ob die Eigenschaften des Datenpakets mit den erlaubten oder gesperrten Bedingungen übereinstimmen.
- **Entscheidungsfindung**: Auf Grundlage des Vergleichs entscheidet die Firewall, ob das Datenpaket durchgelassen oder blockiert wird. Wenn ein Datenpaket den Kriterien der erlaubten Regeln entspricht, wird es passieren; andernfalls wird es blockiert.
- **Protokollierung**: Viele Paketfilter-Firewalls bieten Protokollierungsfunktionen, um den Netzwerkverkehr zu überwachen. Diese Protokolle können für Sicherheitsanalysen und Fehlersuche genutzt werden.
- **Stateless Filtering**: Paketfilter-Firewalls sind oft stateless, was bedeutet, dass sie Entscheidungen für jedes einzelne Datenpaket basierend auf den vordefinierten Regeln treffen, ohne den Zustand der Netzwerkverbindung zu berücksichtigen.
- **Anwendung auf Netzwerkebene**: Die Paketfilter-Firewall agiert auf Netzwerkebene, analysiert also den Header der Datenpakete, einschließlich IP-Adresse, Portnummer und Protokollinformationen. Inhaltsinspektion auf Anwendungsebene ist jedoch nicht vorgesehen.

## Stateful Packet Inspection
Die **Stateful Packet Inspection** (SPI) ist eine fortschrittlichere Form der Paketfilterung, die nicht nur den Header eines Datenpakets analysiert, sondern auch den Status (oder Zustand) der Netzwerkverbindung berücksichtigt. Durch die Aufrechterhaltung eines Zustandskontexts kann die Stateful Packet Inspection den Datenverkehr auf Anwendungsebene überwachen und somit zusätzliche Sicherheitsfunktionen bieten. Hier ist die Funktionsweise von Stateful Packet Inspection:

- **Überwachung des Datenverkehrs**: Stateful Packet Inspection überwacht den ein- und ausgehenden Datenverkehr auf Netzwerkebene. Dies beinhaltet die Analyse der Headerinformationen, einschließlich IP-Adressen, Portnummern und Protokollinformationen.
- **Aufrechterhaltung des Verbindungszustands**: Im Gegensatz zu Stateless Packet Filtering behält die Stateful Packet Inspection den Status jeder Netzwerkverbindung im Gedächtnis. Sie erstellt einen sogenannten "Verbindungszustandstisch" (Connection State Table), in dem die aktuellen und aktiven Netzwerkverbindungen gespeichert sind.
- **Vergleich mit Verbindungszustandstisch**: Jedes eintreffende Datenpaket wird nicht nur mit vordefinierten Regeln verglichen, sondern auch mit dem Verbindungszustandstisch. Dadurch wird überprüft, ob das Paket zu einer bereits bestehenden und autorisierten Netzwerkverbindung gehört.
- **Dynamische Regelanpassung**: Auf Basis der Analyse der Verbindungszustände kann die Stateful Packet Inspection dynamisch und kontextbezogen entscheiden, ob ein Datenpaket durchgelassen oder blockiert wird. Diese adaptive Entscheidungsfähigkeit ermöglicht eine bessere Sicherheit, da sie den Kontext des Datenverkehrs berücksichtigt.
- **Inspektion auf Anwendungsebene**: Durch das Wissen um den Verbindungszustand kann die Stateful Packet Inspection auf Anwendungsebene inspizieren. Dies ermöglicht eine genauere Kontrolle des Datenverkehrs und die Identifikation von unerwünschten oder schädlichen Inhalten.
- **Berücksichtigung von Netzwerkprotokollen**: Stateful Packet Inspection unterstützt verschiedene Netzwerkprotokolle, einschließlich TCP, UDP und ICMP. Diese Unterstützung erlaubt eine detailliertere Analyse und Kontrolle des Datenverkehrs.
- **Berücksichtigung von Netzwerkzuständen**: Die Stateful Packet Inspection kann verschiedene Netzwerkzustände wie den Aufbau (Handshake) und das Beenden (Termination) von Verbindungen berücksichtigen. Dies verbessert die Fähigkeit, spezifische Angriffsmuster zu erkennen.

## Application Firewall
Eine **Application Firewall**, auch als Web Application Firewall (WAF) bezeichnet, ist darauf ausgerichtet, Webanwendungen vor verschiedenen Sicherheitsbedrohungen zu schützen. Im Gegensatz zu traditionellen Firewalls, die auf Netzwerkebene agieren, arbeitet eine Application Firewall auf Anwendungsebene und bietet erweiterte Funktionen zur Überwachung und Kontrolle des Webverkehrs. Hier ist die Funktionsweise einer Application Firewall:

- **Deep Packet Inspection**: Eine Application Firewall führt eine tiefgehende Paketinspektion durch, um den gesamten Datenverkehr zwischen Webbrowsern und Webservern zu analysieren. Dies schließt den gesamten Inhalt der Datenpakete mit ein.
- **Analyse auf Anwendungsebene**: Im Gegensatz zu herkömmlichen Firewalls analysiert eine Application Firewall den Datenverkehr auf Anwendungsebene. Sie inspiziert den HTTP- und HTTPS-Verkehr und betrachtet den Inhalt von Anfragen und Antworten.
- **Schutz vor Angriffen auf Anwendungsebene**: Eine der Hauptfunktionen einer Application Firewall ist der Schutz vor Angriffen auf Webanwendungen. Dazu gehören SQL-Injektionen, Cross-Site Scripting (XSS), Cross-Site Request Forgery (CSRF) und andere Angriffe, die auf Schwachstellen in der Anwendung abzielen.
- **Erkennung von Anomalien und Mustern**: Die Firewall analysiert den normalen Verkehr und erstellt Profile für erlaubten Verkehr. Bei Abweichungen von diesen Profilen können Anomalien erkannt und als potenzielle Angriffe behandelt werden.
- **Whitelisting und Blacklisting**: Administratoren können erlaubte (Whitelisting) und gesperrte (Blacklisting) Inhalte, IP-Adressen oder URLMuster festlegen, um den Zugriff auf die Webanwendung zu steuern.
- **Verschlüsselte Dateninspektion**: Einige Application Firewalls können den verschlüsselten Datenverkehr (HTTPS) inspizieren, um potenziell schädliche Aktivitäten zu erkennen.
- **Protokollierung und Berichterstellung**: Application Firewalls bieten Protokollierung und Berichterstellungsfunktionen, um Angriffe zu dokumentieren, Sicherheitsereignisse zu überwachen und Berichte für Compliance-Anforderungen zu erstellen.
- **Schutz vor DDoS-Angriffen**: Einige Application Firewalls verfügen über Funktionen zur Erkennung und Abwehr von Distributed Denial of Service (DDoS)-Angriffen.
- **Integration mit Sicherheitsinformationen und Ereignismanagement (SIEM)**: Application Firewalls können in SIEM-Systeme integriert werden, um Sicherheitsinformationen zu zentralisieren und eine umfassende Analyse von Sicherheitsereignissen zu ermöglichen.

Die Funktionsweise einer Application Firewall ist darauf ausgerichtet, Webanwendungen zu schützen, indem sie den Datenverkehr auf Anwendungsebene analysiert, verdächtige Aktivitäten erkennt und proaktiv Maßnahmen ergreift, um Angriffe zu verhindern.
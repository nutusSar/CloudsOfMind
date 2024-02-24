---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# IP-Adressen
## IPv4
- Verwendet **32-Bit-Adressen**, was zu Adressknappheit führt. Es erfordert oft **NAT** für die Adressverteilung. IPv4 hat eine Fragmentierung auf Router-Ebene und benötigt **DHCP** für die Adresskonfiguration.
- **Subnetting** ist die Praxis, ein großes Netzwerk in kleinere, logisch isolierte Netzwerkabschnitte (Subnetze) aufzuteilen. Mit dem Zweck, eine effiziente Nutzung von IP-Adressen, Organisieren von Netzwerken und Begrenzen der Rundsende-Domänen zu ermöglichen.
- Die **Netzwerkmaske** definiert den Netzwerk- und Hostanteil einer IPv4-Adresse. Zum Beispiel: In der Form einer 32-Bit-Adresse (z. B. 255.255.255.0 für ein 24-Bit-Subnetz), wobei die 1er-Bits den Netzwerkanteil und die 0er-Bits den Hostanteil kennzeichnen.
- **Broadcasting** ist ein Paket, das an alle Geräte in einem Netzwerk gesendet wird. Zum Beispiel: Verwendung der speziellen Broadcast-Adresse (z. B. 192.168.1.255 in einem 24-Bit-Netzwerk), um Daten an alle Geräte im Netzwerk zu übertragen.
- **APIPA** ist eine Funktion in IPv4, die es einem Gerät ermöglicht, automatisch eine private IP-Adresse im 169.254.x.x-Bereich zuzuweisen, wenn kein DHCP-Server verfügbar ist. Es ermöglicht Geräten, eine vorübergehende IP-Adresse für die lokale Kommunikation zu erhalten.
- **Link-Local-Unicast** (IPv4): Dies sind IP-Adressen, die nur in einem bestimmten lokalen Netzwerksegment gültig sind. Sie werden für die Kommunikation innerhalb desselben Netzwerks verwendet, beispielsweise für Geräte im selben Subnetz. Ein bekanntes Beispiel für eine Link-Local-Unicast-Adresse in IPv4 ist die IPv4-Adresse im Bereich von 169.254.0.0/16, die bei der automatischen Adresszuweisung ohne DHCP zum Einsatz kommt (APIPA - Automatic Private IP Addressing).
- **Unique Local Unicast** (IPv4): Diese Art von Adresse ähnelt den IPv4-Adressen im privaten Adressbereich (wie z. B. 192.168.x.x oder 10.x.x.x), die für den privaten Gebrauch innerhalb eines Unternehmensnetzwerks oder privaten Netzwerks bestimmt sind. Unique Local Unicast-Adressen bieten eine Möglichkeit, Adressen zu nutzen, die global eindeutig sind und gleichzeitig für lokale Kommunikation innerhalb eines privaten Bereichs reserviert sind.

## IPv6
- Verwendet **128-Bit-Adressen**, die praktisch unbegrenzte Adressen bieten. IPv6 hat einen optimierten Header, unterstützt Autoconfiguration und eliminiert die Notwendigkeit von NAT.
- **Subnetting** wird durch Präfixe und Präfixlängen durchgeführt, um Netzwerke in kleinere Bereiche zu unterteilen.
- IPv6 verwendet **keine herkömmlichen Netzwerkmasken** wie IPv4. Die Netzwerkidentifikation erfolgt durch Präfixe und Präfixlängen.
- Es gibt **keine dedizierte Broadcast-Adresse** in IPv6. Multicast wird für ähnliche Funktionalitäten wie Broadcasting in IPv4 verwendet.
- **SAA** (Stateless Address Autoconfiguration) ist ein Merkmal von IPv6, das Geräten die automatische Konfiguration von IPv6-Adressen ohne die Notwendigkeit eines DHCP-Servers ermöglicht. Mit SAA können Geräte basierend auf ihrem Interface-Identifier und dem Präfix des lokalen Routers automatisch eine gültige IPv6-Adresse erhalten.
- **Link-Local-Unicast** (IPv6): Diese Art von Adresse ist ähnlich wie bei IPv4 und wird für die Kommunikation innerhalb desselben Netzwerksegments verwendet. IPv6-Link-Local-Adressen werden normalerweise automatisch generiert und haben einen speziellen Bereich (fe80::/10) und sind typischerweise auf ein einzelnes Netzwerksegment beschränkt.
- **Unique Local Unicast** (IPv6): Dies sind IPv6-Adressen, die für private oder lokale Kommunikation bestimmt sind und ähnlich wie bei IPv4 für den internen Gebrauch in Organisationen oder privaten Netzwerken verwendet werden. Im Gegensatz zu Global Unicast-Adressen sind sie nicht für das Routing im gesamten Internet bestimmt. Das spezielle Präfix für Unique Local Unicast-Adressen ist fc00::/7.
- **Global Unicast** (IPv6): Dies sind die IPv6-Adressen, die global im gesamten Internet eindeutig sind. Sie ermöglichen die Kommunikation zwischen Geräten über das Internet und sind für das Routing im globalen Internet bestimmt. Global Unicast-Adressen haben normalerweise eindeutige Präfixe und Identifikatoren, die eine weltweite Eindeutigkeit gewährleisten.

## Gemeinsamkeit
- Multicast (IPv6 und IPv4): Multicast-Adressen ermöglichen die Übertragung von Daten an eine Gruppe von Zielen. Geräte, die an einer bestimmten Multicast-Gruppe teilnehmen, können Datenpakete empfangen, die an diese spezielle Gruppenadresse gesendet werden. Multicast wird für Anwendungen wie Streaming-Medien, Online-Gaming und bestimmte Arten von Kommunikationsprotokollen verwendet.

# IPv4 vs IPv6
Die **Internet Protocol-Version 4 (IPv4)** und die **Internet Protocol-Version 6 (IPv6)** sind die grundlegenden Protokolle für die Adressierung und Routenfindung im Internet. IPv4 verwendet 32-Bit-Adressen, während IPv6 auf 128-Bit-Adressen setzt, um den wachsenden Adressbedarf zu bewältigen. **Klassennpezifische Netzwerke (A, B, C)** in IPv4 ermöglichen die effiziente Zuweisung von IP-Adressen an verschiedene Netzwerkgrößen.

## Klassennetze
- **Klasse A**: Für große Netzwerke, 8 Bit für das Netzwerk und 24 Bit für Hosts. 1.0.0.0 bis 126.0.0.0.
- **Klasse B**: Mittelgroße Netzwerke, 16 Bit für das Netzwerk und 16 Bit für Hosts. 128.0.0.0 bis 191.255.0.0.
- **Klasse C**: Kleine Netzwerke, 24 Bit für das Netzwerk und 8 Bit für Hosts. 192.0.0.0 bis 223.255.255.0.

## Öffentlich und Privat
IPv4-Adressen werden in öffentliche und private Adressbereiche unterteilt. Öffentliche IP-Adressen sind global eindeutig und werden routenfähig im Internet verwendet. Private IP-Adressen sind für den Einsatz in privaten Netzwerken reserviert und werden durch Network Address Translation (NAT) in öffentlichen Netzwerken unsichtbar gemacht. Die Klassennetze A, B und C spielen hier eine Rolle.

- **Öffentliche IP-Adressen:**
	- Diese Adressen sind global eindeutig und werden für die Identifikation von Geräten im Internet verwendet. Sie sind routenfähig und müssen beim Internet Assigned Numbers Authority (IANA) registriert sein.
- **Private IP-Adressen:**
	- Reservierte Adressbereiche für den Einsatz in privaten Netzwerken. Sie ermöglichen mehreren Geräten, die gleiche private Adresse zu verwenden, da sie durch NAT in öffentlichen Netzwerken übersetzt werden.

## Fazit
Die Verwendung von öffentlichen und privaten IP-Adressen ermöglicht eine effiziente Nutzung des begrenzten IPv4-Adressraums und schützt private Netzwerke vor direkter Exposition im Internet. IPv6, mit seinem erweiterten Adressraum, adressiert diese Herausforderungen und bietet eine langfristige Lösung für das Wachstum des Internet.
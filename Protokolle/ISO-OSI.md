---
tags:
  - "#AP1"
  - "#Netzwerktechnik"
topic: I
---

## Layer 1 Bitübertragungsschicht / Physical
* ARCNET
* Token Ring
* 1000Base-T
## Layer 2 Sicherungsschicht / Data Link
* IEEE 802.3 Ethernet
* IEEE 802.11 WLAN
* TLAP
* FDDI
* MAC
* Token Ring
* ARCNET

## Layer 3 Vermittlungsschicht / Network
* ICMP
* IGMP
* IP
* IPsec
* IPX

## Layer 4 Transportsschicht / Transport
* [[TCP]]
* [[UDP]]
* SCTP
* SPX

## Layer 5 - 7 Sitzungs- / Session > Darstellungs- > Anwendungsschicht
* [[DHCP]] 
* [[DNS]]
* FTP
* HTTP
* HTTPS
* LDAP
* MQTT
* NCP
* RTP
* SMTP
* XMPP

|**Nummer**|**OSI-Schicht**|**TCP/IP-Modell**|**Verschickte Einheiten**|**Protokollbeispiele**|**Kopplungselemente**|
|---|---|---|---|---|---|
|7|Anwendung<br>Application|Anwendung|Daten |HTTP,<br>FTP,<br>SMTP,<br>[[DNS]],<br>Telnet|Gateway,<br>Proxy,<br>Layer-4-7-Switch |
|6|Darstellung<br>Presentation|wie oben|wie oben|wie oben|wie oben|
|5|Sitzung<br>Session|wie oben|wie oben|wie oben|wie oben|
|4|Transport<br>Transport|Transport|TCP: Segmente UDP: Datagramme|[[TCP]],<br>[[UDP]]|wie oben|
|3|Vermittlung-/Paket<br>Network|Internet|Pakete|IP,<br>ICMP,<br>IPsec|Router|
|2|Sicherung<br>Data Link|Netzzugriff|Frames|Ethernet,<br>WLAN,<br>MAC |Switch,<br>Bridge,<br>Access Point|
|1|Bitübertragung<br>Physical|wie oben|Bits|Token Ring|Kabel,<br>Hub,<br>Repeater|


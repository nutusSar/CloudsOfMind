---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Methoden der Namensauflösung
Es gibt verschiedene Arten zur **Namensauflösung** in IP-Adressen, die erste Möglichkeit ist es über Eintragungen in der **hosts-Datei** auf seinem Endgerät, dort kann man direkt eine IP zu einem Host-Name zuweisen und dann auch direkt abrufen. Der Vorteil davon ist es, dass man auch ohne DNS-Server Zugang zu seinen Ressourcen behält und je nach Anwendungsfall auch den DNS-Server überschreiben kann, um mit „öffentlichen“ Domains auf seine privaten Ressourcen zuzugreifen. Jedoch werden Einträge nicht automatisch angepasst, wenn sich die IP-Adresse vom Server ändert.

Möglichkeit Nummer zwei wäre es, die Namensauflösung von einem **DNS-Resolver** durchführen zu lassen. Dabei werden die **DNS-Server** angesprochen. Ein DNS-Server, dient als öffentliche Ressource, in die alle Domain-Namen und die zugehörigen IP-Adressen eingetragen werden können. DNS-Server agieren pro Zone. Sprich jeder „.“ dient als Trennpunkt einer Zone

moodle. bildung. koblenz. de.

Hostname Subdomain Second-Level-Domain SLD Top-Level-Domain TLD Rootpunkt

Der Resolver durchläuft dann rekursiv jede Zone, um am Ende die richtige IP-Adresse aufzulösen. Der Vorteil dabei ist, die automatisierte Aktualisierung.

## DNS Einträge
- A („Address“)
	-  IPv4-Adresse
- AAAA
	-  IPv6
- MX („MaileXchanger“)
	- Mailserver
- NS (Nameserver)
	- DNS-Server
- SOA (Start of Authority)
	- Informationen über die primäre Autorität für die Zone.
- CNAME (Canonical Name)
	- Alias-Eintrag mit Zuweisung auf andere Domains oder Hosts
- PTR (Pointer)
	- Verweist auf ein Objekt: den Domain-Namen. Dadurch wird das Reverse DNS (rDNS) bzw. ein Reverse Lookup möglich.
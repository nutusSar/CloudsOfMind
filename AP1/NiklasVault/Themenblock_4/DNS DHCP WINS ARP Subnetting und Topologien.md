---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Konzepte und Protokolle
In Netzwerken spielen verschiedene Protokolle und Konzepte eine entscheidende Rolle, um die Kommunikation und Verwaltung effizient zu gestalten. Das **Domain Name System (DNS)** ermöglicht die Zuordnung von menschenlesbaren Domainnamen zu IP-Adressen. **Dynamic Host Configuration Protocol (DHCP)** automatisiert die Vergabe von IP-Adressen und anderen Netzwerkeinstellungen an Geräte in einem Netzwerk. **Windows Internet Name Service (WINS)** ist eine Alternative zu DNS in Windows-Netzwerken und erleichtert die Namensauflösung. **Address Resolution Protocol (ARP)** wird verwendet, um die MAC-Adresse eines Geräts zu einer bekannten IP-Adresse abzubilden. **Subnetting** teilt ein IP-Netzwerk in kleinere Subnetze auf, um die Netzwerkeffizienz zu verbessern. **Unterschiedliche Topologien**, wie Bus, Ring oder Stern, beeinflussen die physische Struktur und Verbindungsmuster eines Netzwerks.

## DHCP Lease Prozess (DORA)
Der **DHCP-Lease-Prozess** besteht aus mehreren Phasen. Zuerst sendet ein Client ein "**Discover**"-Paket, um verfügbare DHCP-Server im Netzwerk zu finden. Der DHCP-Server antwortet mit einem "**Offer**", das dem Client eine IP-Adresse und andere Konfigurationsinformationen zuweist. Der Client wählt dann die angebotene Konfiguration aus und sendet eine "**Request**"-Nachricht an den Server. Schließlich bestätigt der DHCP-Server die Zuweisung mit einem "**Acknowledge**". Dieser Prozess ermöglicht eine effiziente und automatisierte IP-Konfiguration in Netzwerken.

## Pings
**Ping** ist ein Dienstprogramm, das das **Internet Control Message Protocol (ICMP)** verwendet, um die Erreichbarkeit eines Netzwerkgeräts zu testen. Es sendet ICMP Echo-Anforderungen an das Zielgerät und wartet auf Echo-Antworten. Ping wird häufig für Diagnosezwecke verwendet, um die Netzwerkverbindung und Reaktionszeiten zu überprüfen.

## MAC vs. IP-Adressen
**MAC-Adressen (Media Access Control)** und **IP-Adressen (Internet Protocol)** sind Identifikationsadressen auf unterschiedlichen Ebenen des OSI-Modells. MAC-Adressen sind eindeutige Hardwareadressen auf der Datenverbindungsschicht und werden in Netzwerkkarten eingebettet. IP-Adressen identifizieren Geräte auf der Netzwerkschicht und ermöglichen die Routenfindung im Internet. Die Kombination beider Adressen ist entscheidend für den reibungslosen Datenverkehr in einem Netzwerk.
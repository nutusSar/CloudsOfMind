---
tags:
  - Softwarekomponenten
  - Software
---
[Back](Uebersicht%20der%20Softwarekomponenten%20Themen.md)
# Konfiguration, Test, Troubleshooting und Dokumentation der Netzwerkverbindungen
## Pre-shared key
Der **Pre-shared key (PSK)**, ist ein Konzept in der Kryptographie, bei dem ein **symmetrischer digitaler Schlüssel** vor der Kommunikation **beiden Teilnehmern bekannt sein muss**.

- **Verwendungszweck:**
	Ø  PSK wird häufig in Wireless LANs (WLANs) eingesetzt, insbesondere bei der WPA-PSK-Verschlüsselung.
	Ø  Es wird verwendet, um die Authentifizierung zwischen zwei bekannten Teilnehmern zu ermöglichen.
- **Funktionsweise:**
	Ø  Bevor die Kommunikation beginnt, tauschen die beiden Parteien den gleichen Schlüssel aus.
	Ø  Dieser Schlüssel wird dann für die Verschlüsselung und Entschlüsselung der übertragenen Daten verwendet.
	Ø  Der Nachteil besteht darin, dass der Schlüssel vorab im Geheimen ausgetauscht werden muss.
- **Vorteil**
	Ø  Im Vergleich zur asymmetrischen Verschlüsselung ist die PSK-Verschlüsselung einfacher zu implementieren, da sie keine öffentlichen Schlüsselinfrastrukturen erfordert.
- **Anwendung:**
	Ø  In einem privaten WLAN-Netzwerk kann der PSK-Schlüssel problemlos von einer Person auf verschiedenen Geräten wie dem Router und dem PC eingegeben werden.

## VPN
**End-to-End**
- Individuelle Benutzer verwenden diese Art von VPN.
- Es ermöglicht eine sichere Verbindung zwischen dem Benutzergerät und einem entfernten Netzwerk oder Server.
- Häufig für Home Office oder den Zugriff auf Unternehmensressourcen von unterwegs verwendet.
**Site-to-Site**
- Verbindet ganze Netzwerke miteinander.
- Zwei oder mehr Standorte (z. B. Büros, Filialen) werden über das Internet oder private Leitungen miteinander verbunden.
- Wird für Unternehmensnetzwerke, Cloud-Konnektivität oder geografisch verteilte Organisationen eingesetzt.
**End-to-Site**
- Auch als Remote-Access-VPN bekannt.
- Ermöglicht externen Benutzern (z. B. Mitarbeitern, Geschäftspartnern) den Zugriff auf ein internes Netzwerk.
- Typischerweise für Heimarbeiter oder externe Dienstleister konfiguriert.

## L2TP (Layer 2 Tunneling Protocol):
Ein Netzwerkprotokoll, das Frames von Protokollen der Sicherungsschicht (Schicht 2) des OSI-Modells durch Router zwischen zwei Netzwerken über ein IP-Netz tunnelt.
- L2TP-Router und die IP-Verbindungen zwischen diesen erscheinen als L2-Switch.
- Authentifizierungsmethoden: CHAP (Challenge Handshake Authentication Protocol) und PAP (Password Authentication Protocol). Verschlüsselung ist direkt nicht enthalten, wird aber oft in Kombination mit IPsec verwendet

## IPsec (Internet Protocol Security):
Ein Protokoll, dass die gesicherte Kommunikation über potenziell unsichere IP-Netze wie das Internet ermöglicht.
- Arbeitet auf der Vermittlungsschicht (OSI Layer 3).
- Bietet verbindungslose Integrität, Zugangskontrolle, Authentifizierung, Vertraulichkeit und Authentizität der Paketreihenfolge durch Verschlüsselung.
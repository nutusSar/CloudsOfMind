---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Virtualisierung
Virtualisierung ist eine Technologie, die es ermöglicht, mehrere virtuelle Instanzen von Servern, Desktops oder Anwendungen auf einer physischen Hardwareplattform zu betreiben. Dies bietet Flexibilität, Effizienz und Ressourcennutzung.

## Hypervisor (Typ 1/2)
- **Typ 1 Hypervisor (Bare-Metal):**
	- Direkt auf der Hardware installiert, ohne ein Host-Betriebssystem. Beispiel: VMware ESXi, Microsoft Hyper-V Server.
- **Typ 2 Hypervisor (Hosted):**
	- Läuft auf einem Host-Betriebssystem und verwendet dessen Ressourcen. Beispiel: VMware Workstation, Oracle VirtualBox.

## VDI und DaaS
- **VDI** **(Virtual Desktop Infrastructure):**
	- Virtualisiert Desktop-Betriebssysteme und -anwendungen auf einem zentralen Server. Benutzer greifen über Thin Clients oder andere Geräte darauf zu.
- **DaaS (Desktop as a Service):**
	- Stellt virtuelle Desktop-Instanzen über das Internet von einem Drittanbieter bereit. Desktop-Funktionalitäten werden als Service angeboten.

## Hardwareunterstützung
- Moderner Prozessoren bieten spezielle Befehlssätze für die Virtualisierung (z.B., Intel VT-x, AMD-V), um die Leistung und Effizienz von virtuellen Maschinen zu verbessern.

## Vor-/Nachteile der einzelnen Verfahren
- **Hypervisor (Typ 1):**
	- **Vorteile:**
		- Geringe Overhead, da direkt auf der Hardware ausgeführt.
		- Höhere Leistung und Effizienz.
	- **Nachteile:**
		- Komplexere Verwaltung und Konfiguration.
- **Hypervisor (Typ 2):**
	- **Vorteile:**
		- Einfache Implementierung und Konfiguration.
		- Kann auf einem vorhandenen Betriebssystem ausgeführt werden.
	- **Nachteile:**
		- Höherer Overhead, da Ressourcen mit dem Host-Betriebssystem geteilt werden.

## Serverkonsolidierung
Serverkonsolidierung bezieht sich auf die Reduzierung der Anzahl physischer Server durch Konsolidierung mehrerer Server auf einer virtualisierten Plattform.

- **Vorteile:**
	- Reduziert Hardware- und Energiekosten.
	- Verbessert die Ressourcennutzung und Flexibilität.
- **Nachteile:**
	- Möglicher Overhead durch Virtualisierung.
	- Sorgfältige Planung erforderlich, um optimale Leistung zu gewährleisten.
	
Die Virtualisierungstechnologien bieten eine leistungsstarke und flexible Möglichkeit, Ressourcen effizient zu nutzen, die Skalierbarkeit zu verbessern und die Gesamtbetriebskosten zu senken. Die Wahl der Virtualisierungsmethode hängt von den spezifischen Anforderungen und Zielen eines Unternehmens ab.
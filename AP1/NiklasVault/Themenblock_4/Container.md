---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Container
**Container** sind eine Art von Virtualisierungstechnologie, die es ermöglicht, Anwendungen und ihre Abhängigkeiten in isolierten, leichtgewichtigen Umgebungen auszuführen. Docker ist eine der bekanntesten Container-Plattformen.

## Unterschied zu VMs
VMs emulieren komplette virtuelle Computer mit eigenem Betriebssystem. Sie benötigen einen Hypervisor, der die Ressourcen zwischen den VMs und dem Host-System aufteilt. VMs sind größer, da sie das gesamte Betriebssystem und die Anwendungen einschließen.

Container teilen den Kernel des Host-Betriebssystems und isolieren Anwendungen und ihre Abhängigkeiten voneinander. Sie sind leichtgewichtiger und benötigen weniger Ressourcen im Vergleich zu VMs.

## Einsatzszenarien
- **Entwicklung und Bereitstellung:**
	- Container werden häufig in Entwicklungs- und Bereitstellungsprozessen eingesetzt. Entwickler können Anwendungen in Containern erstellen und testen, und diese Container können dann problemlos auf verschiedenen Umgebungen bereitgestellt werden.
- **Mikrodienste-Architekturen:**
	- Container eignen sich gut für die Implementierung von Mikrodiensten, bei denen Anwendungen in kleinere, unabhängige Dienste aufgeteilt werden. Jeder Mikrodienst kann in seinem eigenen Container laufen.
- **Skalierung und Orchestrierung:**
	- Container können leicht skaliert werden, um den Anforderungen des Verkehrs gerecht zu werden. Orchestrierungstools wie Kubernetes ermöglichen die Verwaltung und Automatisierung von Containerbereitstellungen.

## Vor-/Nachteile
- **Vorteile:**
	- **Leichtgewicht:**
		- Container teilen den Kernel und sind daher ressourceneffizienter im Vergleich zu VMs.
	- **Schnelle Bereitstellung:**
		- Container können in Sekunden gestartet werden, was schnelle Bereitstellungen ermöglicht.
	- **Portabilität:**
		- Container können in verschiedenen Umgebungen problemlos bereitgestellt werden.
- **Nachteile:**
	- **Geringere Isolation:**
		- Im Vergleich zu VMs bieten Container eine geringere Isolation, da sie denselben Kernel teilen.
	- **Nicht für alle Anwendungen geeignet:**
		- Schwierigkeiten bei Anwendungen, die eine vollständige Betriebssystemumgebung erfordern.
	- **Sicherheitsbedenken:**
		- Geringere Isolation kann Sicherheitsbedenken aufwerfen, wenn nicht ordnungsgemäß konfiguriert.

## Fazit		
Container sind besonders beliebt in modernen Anwendungsarchitekturen, die auf Flexibilität, Skalierbarkeit und Portabilität abzielen. Bei der Auswahl zwischen Containern und VMs ist es wichtig, die spezifischen Anforderungen und Eigenschaften einer Anwendung oder Umgebung zu berücksichtigen.
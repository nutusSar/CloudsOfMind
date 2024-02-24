---
tags:
- Netzwerktechnik
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# VLAN
**VLANs** (Virtual Local Area Networks) sind logische Netzwerke, die innerhalb eines physischen Netzwerks erstellt werden, um den Datenverkehr zu segmentieren. Sie erlauben es, verschiedene Gruppen von Geräten in separate, isolierte Netzwerke zu teilen, um Sicherheit und Leistung zu verbessern.

VLANs können statisch oder dynamisch konfiguriert sein. Statische VLANs erfordern manuelle Zuordnungen von Ports zu VLANs, während dynamische VLANs Ports basierend auf bestimmten Merkmalen wie der MAC-Adresse automatisch in VLANs organisieren.

Innerhalb von VLANs können Datenpakete markiert (tagged) oder unmarkiert (untagged) sein. Markierte Pakete enthalten zusätzliche Informationen im Datenpaket-Header, die es Switches ermöglichen, zu wissen, welchem VLAN sie gehören. Untagged Pakete enthalten keine spezifischen VLAN-Informationen und werden normalerweise verwendet, wenn der Datenverkehr innerhalb desselben VLANs bleibt.
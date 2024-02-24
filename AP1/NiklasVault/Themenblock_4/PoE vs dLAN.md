---
tags:
- Hardwarekomponenten
- Hardware
- Netzwerktechnik
---
[Back to Hardwarekomponenten](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
[Back to Netzwerktechnik](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Power over Ethernet
**Beschreibung**: Power over Ethernet (PoE) ist eine Technologie, die es ermöglicht, Strom und Daten über ein Ethernet-Kabel gleichzeitig zu übertragen. Dies eliminiert die Notwendigkeit für separate Stromversorgungskabel.

**Strom und Daten über ein Kabel**:  
PoE ermöglicht die Übertragung von elektrischer Leistung (Strom) und Daten über dasselbe Ethernet-Kabel. 

**IEEE 802.3-Standards**:
Die PoE-Standards sind im IEEE 802.3af, IEEE 802.3at (PoE+) und IEEE 802.3bt (PoE++) festgelegt. Diese Standards legen die maximale Leistung fest, die übertragen werden kann.

**Gerätekompatibilität**:  
PoE kann mit verschiedenen Geräten genutzt werden, darunter IP-Kameras, VoIP-Telefone, WLAN-Zugangspunkte, Netzwerkhubs und andere intelligente Geräte. 

**PoE-Injektoren und PoE-Switches**:
PoE kann mithilfe von speziellen PoE-Injektoren oder durch den Einsatz von PoE-fähigen Switches implementiert werden. PoE-Injektoren fügen die Stromversorgung zu einem herkömmlichen Ethernet-Kabel hinzu.

**PoE-Klassen**:  
PoE-Geräte werden in Klassen eingeteilt (Klasse 0 bis Klasse 4), je nachdem, wie viel Leistung sie benötigen. Klasse 0 benötigt weniger Leistung, während Klasse 4 mehr Leistung unterstützt.

**Automatische Erkennung**:
PoE-Geräte erkennen automatisch, ob die Stromversorgung über das Ethernet-Kabel bereitgestellt wird, und passen ihre Anforderungen entsprechend an.

**Anwendungen**:
- Überwachungskameras: PoE wird häufig in Überwachungssystemen verwendet, um IP-Kameras zu versorgen.
- VoIP-Telefone: PoE vereinfacht die Installation von VoIP-Telefonen, da keine separate Stromquelle erforderlich ist.
- WLAN-Zugangspunkte: PoE ermöglicht eine flexible Platzierung von WLAN-Zugangspunkten ohne die Notwendigkeit von Steckdosen in der Nähe.
- Netzwerkhubs und Switches: Einige Netzwerkgeräte wie Hubs und Switches können ebenfalls von PoE profitieren.

**PoE** ermöglicht es, angeschlossene Geräte über das Ethernet-Kabel mit Strom zu versorgen. Dies ist nützlich für verschiedene Geräte, die über das Netzwerkkabel mit Daten verbunden sind, wie beispielsweise IP-Telefone, Überwachungskameras oder WLAN-Zugangspunkte. Es vereinfacht die Installation, da separate Stromkabel vermieden werden können. PoE kann auch für Geräte genutzt werden, die nicht ständig in Betrieb sind, aber trotzdem über das Netzwerk angesprochen werden müssen.

# dLAN
**dLAN** nutzt das vorhandene Stromnetz im Gebäude, um Daten zwischen verschiedenen Adaptern zu übertragen. Ein Adapter wird an eine Steckdose angeschlossen und über ein Ethernet-Kabel mit dem DSL-Modem oder Router verbunden. Andere Adapter, die in Steckdosen an verschiedenen Orten im Gebäude eingesteckt sind, können dann über Ethernet-Kabel mit Endgeräten wie Computern oder Smart-TVs verbunden werden. Diese Methode nutzt die Stromleitung des Gebäudes, um Daten zu übertragen, und kann praktisch sein, wenn das Verlegen von Netzwerkkabeln schwierig ist oder WLAN nicht zuverlässig ist.
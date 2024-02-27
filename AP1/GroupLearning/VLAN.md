---
tags:
  - "#AP1"
  - "#Netzwerktechnik"
---
## Definition
+ **V**irtual **L**ocal **A**rea **N**etwork
+ Aufteilen eines Netzwerkes in seperrate Einheiten
+ Logische Verbindung
+ Kann auf Switchen realisiert werden.

## Funktionsweise
### Portbasiertes VLAN
+ Zuweisen der einzelnen Port zu unterschiedlichen VLANs
+ VLANs werden mit einer VLAN-ID durchnummeriert (Standard-ID: 1)
+ Verfügbare IDs 1 - 4094 (0 und 4095 sind reserviert)


## VLAN-Trunking
+ Ein Trunkport an jeder Switch, ermöglicht das Kommunizieren der gleichen VLANSs zweier Switches über den gleichen Port
+ Frame wird mit einem VLAN-Tag versehen 
+ Hat ein Frame kein VLAN-Tag so geht die Switch davon aus, dass es sich um das Standard VLAN handelt.

## Vorteile
+ Günstiger als ein eigenes Netzwerk mit einem Router
+ Broadcastdomainen werden verkleinert -> Mehr Leistung
+ Unabhängigkeit von der physikalischen Topologie
+ Mehr Sicherheit, da die Frames nur noch an die erwünschten Personen gesendet werden
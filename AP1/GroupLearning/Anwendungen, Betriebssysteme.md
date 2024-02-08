---
tags:
  - "#AP1"
topic: Lernfeld 2/4
page: "1"
---

## Definition
![[Pasted image 20240208094830.png]]
## Aufgaben
+ Logik der Dateiverwaltung 
+ Speicherverwaltung (z.B. laden von Daten in den RAM)
+ Prozessverwaltung (Alle verfügbaren Ressourcen des PCs müssen verteilt werden)
+ Ein- / Ausgabe (Unterstützung und Steuerung von Peripheriegeräten)
+ Sicherheit
+ Bereitstellung der Benutzeroberfläche
+ Steuerung und Abstraktion der Hardware

## Schalenmodell
![[Pasted image 20240208094228.png]]

## Kernel
**Schnittstelle zu den Anwenderprogrammen**
+ Kontrolliert den Zugriff auf Hardware (Prozessor, Speicher, ...)
+ Stellt die notwendigen Betriebsmittel zur Verfügung
### Arten von Kernel
#### Monolithischer Kernel
![[Pasted image 20240208101621.png]]
![[Pasted image 20240208101817.png]]
+ Alle Treiber sind teil des Kernels
**Vorteile**:
+ Geringe Umschaltzeiten zischen den einzelnen Modulen
**Nachteile:**
+ Bei einer neuen Version muss der komplette Kernel neu kompiliert werden
+ Wenn ein Modul abstürzt, stürzt der komplette Kernel ab, da ein Neustart eines einzelnen Modules schwierig bzw. unmöglich ist
#### Mikrokernel
![[Pasted image 20240208102319.png]]
![[Pasted image 20240208102643.png]]
**Vorteile:**
+ Module im Benutzermodus können wahlweise neu gestartet werden
+ System wird stabiler
+ Kritische Bereiche werden übersichtlicher
**Nachteile:**
+ System wird langsamer
#### Hybridkernel
![[Pasted image 20240208102923.png]]
**Vorteile:**
+ Schneller als Mikrokernel (nicht so viel Kommunikation )
+ Robuster als monolithischer Kernel (ermöglicht den Neustart einzelner Module)
Wird in weitverbreiteten Betriebssystemen wie Windows 10 und MacOS verwendet.
## Arten von Betriebssystemen
+ Singletasking vs Multitasking 
+ Singleuser vs Multiuser
+ Einprozessor vs Multiprozessor 
+ Stapelverarbeitung, Echtzeit, Netzwerk, ...




![[Pasted image 20240208094228.png]]
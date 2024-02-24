---
tags:
- Hardwarekomponenten
- Betriebssysteme
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# Grundlegende Konsolenbefehle
Hier sind grundlegende Konsolenbefehle für Dateioperationen und Netzwerktroubleshooting/ Namensauflösung auf verschiedenen Betriebssystemen

## Dateioperationen
**Linux (bash) / Unix**:

|                     |                                                   |
| ------------------- | ------------------------------------------------- |
| `ls`                | Zeigt den Inhalt des aktuellen Verzeichnisses an. |
| `mkdir`             | Erstellt ein neues Verzeichnis.                   |
| `cp` oder `copy`    | Kopiert Dateien oder Verzeichnisse.               |
| `chmod`             | Ändert die Zugriffsberechtigungen von Dateien.    |
| `alias`             | Erstellt eine Alias-Zuordnung für einen Befehl.   |
| `cd`                | Ermöglicht das Verzeichnis zu ändern              |
| `cd /d <Laufwerk>:` | Wechsel auf ein beliebiges Laufwerk               |

**Windows (cmd)**:

|                     |                                                   |
| ------------------- | ------------------------------------------------- |
| `dir`               | Zeigt den Inhalt des aktuellen Verzeichnisses an. |
| `mkdir`             | Erstellt ein neues Verzeichnis.                   |
| `del`               | Löscht eine Datei.                                |
| `copy` oder `xcopy` | Kopiert Dateien oder Verzeichnisse.               |
| `dir`               | Zeigt den Inhalt des aktuellen Verzeichnisses an. |
| `attrib`            | Zeigt oder ändert Dateiattribute.                 |
| `cd`                | Ermöglicht das Verzeichnis zu ändern.             |
| `cd /d <Laufwerk>:` | Wechsel auf ein beliebiges Laufwerk               |

## Netzwerktroubleshooting/Namensauflösung

Linux (bash) / Unix:

|                                |                                                          |
| ------------------------------ | -------------------------------------------------------- |
| `ifconfig` oder `ip addr`      | Zeigt Netzwerkschnittstellen und deren Konfiguration an. |
| `ping`                         | Überprüft die Erreichbarkeit eines Hosts im Netzwerk.    |
| `traceroute` oder `traceroute` | Zeigt den Weg, den ein Paket durch das Netzwerk nimmt.   |
| `nslookup` oder `dig`          | Führt DNS-Namensauflösung durch.                         |
| `arp`                          | Zeigt die ARP-Tabelle an                                 |

Windows (cmd):

|                             |                                                          |
| --------------------------- | -------------------------------------------------------- |
| `ifconfig` oder `ip addr`   | Zeigt Netzwerkschnittstellen und deren Konfiguration an. |
| `ping`                      | Überprüft die Erreichbarkeit eines Hosts im Netzwerk.    |
| `tracert` oder `traceroute` | Zeigt den Weg, den ein Paket durch das Netzwerk nimmt.   |
| `nslookup`                  | Führt DNS-Namensauflösung durch.                         |
| `arp`                       | Zeigt die ARP-Tabelle an                                 |
| `netsh`                     | Ermöglicht die Konfiguration von Netzwerkeinstellungen.  |

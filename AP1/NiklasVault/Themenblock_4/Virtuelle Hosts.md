---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Virtuelle Hosts
Ein virtueller Host (auch Virtual Host oder vHost genannt) bezieht sich auf die Möglichkeit, mehrere Websites auf einem einzelnen Webserver zu hosten. Dies ermöglicht es, mehrere Domains oder Subdomains auf einem einzigen physischen Server zu betreiben, wobei jede Website ihre eigenen Einstellungen und Konfigurationen haben kann. Virtuelle Hosts sind besonders relevant in Umgebungen, in denen Shared Hosting oder verschiedene Dienste auf dem gleichen Server laufen.
Es gibt zwei Haupttypen von virtuellen Hosts:

## IP-basierte virtuelle Hosts
Hierbei werden unterschiedliche IP-Adressen für verschiedene Websites verwendet. Jeder virtuelle Host ist an eine bestimmte IP-Adresse gebunden. Wenn ein Client eine Anfrage an den Server sendet, verwendet der Server die IP-Adresse, um den entsprechenden virtuellen Host zu identifizieren und die angeforderte Website bereitzustellen.

## Name-basierte virtuelle Hosts
Bei diesem Ansatz teilen sich mehrere Websites die gleiche IP-Adresse, und der Server verwendet den Hostnamen (Domainnamen) in der HTTP-Anfrage des Clients, um den richtigen virtuellen Host zuzuordnen. Dies ermöglicht es, mehrere Websites auf einer einzigen IP-Adresse zu hosten.

## Konfiguration eines virtuellen Hosts
Die Konfiguration eines virtuellen Hosts hängt vom verwendeten Webserver ab. Hier ist ein Beispiel für die Konfiguration eines virtuellen Hosts in der Apache Webserver-Konfiguration:

```apache
<VirtualHost *:80>
    ServerAdmin webmaster@beispiel.com
    DocumentRoot /var/www/beispiel
    ServerName beispiel.com
    ServerAlias www.beispiel.com
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
```

- **`VirtualHost *:80`**: Legt fest, dass dieser virtuelle Host auf allen verfügbaren IP-Adressen auf Port 80 hört.
- **`ServerAdmin, DocumentRoot, ServerName, ServerAlias`**: Konfigurationen für die entsprechende Website.
- **`ErrorLog, CustomLog`**: Konfiguration für Fehlerprotokolle und Zugriffsprotokolle.

Es ist wichtig zu beachten, dass die genaue Konfiguration je nach Webserver-Software (wie Apache, Nginx oder Microsoft IIS) unterschiedlich sein kann. Virtuelle Hosts sind ein leistungsfähiges Konzept, das die effiziente Nutzung von Serverressourcen ermöglicht, indem mehrere Websites auf einem einzigen Server gehostet werden können.
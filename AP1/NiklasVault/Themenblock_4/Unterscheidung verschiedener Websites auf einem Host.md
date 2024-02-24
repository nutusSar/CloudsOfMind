---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# Unterscheidung verschiedener Websites auf einem Host
Es gibt **verschiedene Möglichkeiten, Websites auf einem Host zu unterscheiden**. Die drei häufigsten Methoden sind die **Verwendung von IP-Adressen, Hostnamen (Domainnamen) und Ports**:

- **IP-Adressen:**
	- Jede Website kann eine eigene IP-Adresse haben. Der Webserver ist dann so konfiguriert, dass er auf verschiedenen IP-Adressen lauscht und den eingehenden Datenverkehr entsprechend an die entsprechende Website weiterleitet. Dies ist die grundlegendste Methode der Unterscheidung und wird als IP-basierte virtuelle Hosts bezeichnet.
- **Hostnamen (Domainnamen):**
	- In der Regel teilen sich mehrere Websites eine IP-Adresse und verwenden stattdessen Hostnamen zur Unterscheidung. Dies wird als name-basierte virtuelle Hosts bezeichnet. Der Webserver entscheidet anhand des Hostnamens, welche Website dem Benutzer angezeigt wird. Dies ist die gebräuchlichste Methode, da sie es ermöglicht, mehrere Websites auf einer gemeinsamen IP-Adresse zu hosten.
- **Ports:**
	- Ein Webserver kann auf unterschiedlichen Ports lauschen, wobei jeder Port einer anderen Website zugeordnet ist. Zum Beispiel könnte der Standard-HTTP-Verkehr auf Port 80 sein, während ein anderer Port wie 8080 für eine andere Website verwendet wird. Dies wird als Port-basierte Unterscheidung bezeichnet.

Beispiel-Konfiguration in Apache für IP- und Name-basierte virtuelle Hosts:
```apache
# IP-basierte virtuelle Hosts
<VirtualHost 192.168.1.2:80>
    DocumentRoot /var/www/site1
    ServerName www.site1.com
</VirtualHost>
<VirtualHost 192.168.1.3:80>
    DocumentRoot /var/www/site2
    ServerName www.site2.com
</VirtualHost>
# Name-basierte virtuelle Hosts
<VirtualHost *:80>
    DocumentRoot /var/www/site3
    ServerName www.site3.com
</VirtualHost>
<VirtualHost *:80>
    DocumentRoot /var/www/site4
    ServerName www.site4.com
</VirtualHost>
```

In diesem Beispiel gibt es zwei IP-basierte virtuelle Hosts mit unterschiedlichen IP-Adressen und zwei name-basierte virtuelle Hosts, die sich eine IP-Adresse teilen, aber sich durch ihre Hostnamen unterscheiden. Der ServerName-Direktive spielt hier eine entscheidende Rolle bei der Identifizierung der gewünschten Website.
---
tags:
- Netzwerktechnik
- Internet
---
[Back](Uebersicht%20der%20Netzwerktechnik%20Themen.md)
# .htaccess
Die **.htaccess-Datei** ist eine Konfigurationsdatei, die auf Webservern verwendet wird, um spezifische Anweisungen für das Verhalten von Verzeichnissen und deren Inhalte festzulegen. Die .htaccess-Datei ermöglicht die Konfiguration auf Verzeichnisebene, was nützlich ist, wenn individuelle Einstellungen für bestimmte Teile einer Website erforderlich sind, ohne die Hauptkonfigurationsdatei des Servers zu ändern.

Hier sind einige der häufigsten Funktionen und Anwendungsfälle von .htaccess:

- **Umleitungen:**
	- .htaccess ermöglicht die Definition von Redirect-Regeln. Zum Beispiel kann man URLs umleiten, von einer alten auf eine neue Struktur oder von HTTP zu HTTPS.

`Redirect 301 /alte-url /neue-url`

- **Authentifizierung und Zugriffskontrolle:**
	- Durch .htaccess können Benutzer- und Gruppenauthentifizierung konfiguriert werden, um den Zugriff auf bestimmte Verzeichnisse mit einem Benutzernamen und einem Passwort zu schützen.

```
AuthType Basic
AuthName "Geschützter Bereich"
AuthUserFile /pfad/zur/.htpasswd
Require valid-user
```

- **Verzeichnisindex:**
	- .htaccess ermöglicht die Festlegung von benutzerdefinierten Verzeichnisindexseiten. Zum Beispiel kann man festlegen, dass index.php anstelle von index.html als Standardindex verwendet wird.

`DirectoryIndex index.php`

- **URL-Umschreibung (Rewriting):**
	- Durch Rewrite-Regeln können URLs intern umgeschrieben werden, was besonders nützlich ist, um benutzerfreundliche URLs zu erstellen oder die Struktur einer Website zu ändern.

```
RewriteEngine On
RewriteRule ^alte-url$ neue-url [L,R=301]
```

- **Komprimierung von Dateien:**
	- .htaccess kann verwendet werden, um die Komprimierung von Dateien zu aktivieren, um die Übertragungsgeschwindigkeit zu erhöhen.

```
<IfModule moddeflate.c>
AddOutputFilterByType DEFLATE text/plain text/html text/xml
</IfModule>
```

- **Caching:**
	- Mit .htaccess kann man die Caching-Einstellungen für verschiedene Dateitypen festlegen, um die Ladezeiten zu optimieren.

```
<FilesMatch "\.(jpg|jpeg|png|gif|js|css)$">
Header set Cache-Control "max-age=2592000, public"
</FilesMatch>
```

- **Sicherheitsmaßnahmen:**
	- .htaccess kann verwendet werden, um verschiedene Sicherheitsmaßnahmen zu implementieren, wie zum Beispiel das Blockieren bestimmter IP-Adressen oder das Verhindern von Directory-Listing.

```
Deny from 192.168.1.1
Options -Indexes
```

Es ist wichtig zu beachten, dass nicht alle Hosting-Umgebungen .htaccess-Dateien unterstützen, und die Konfigurationsmöglichkeiten können durch Servereinstellungen eingeschränkt sein. Zudem sollte mit Bedacht gearbeitet werden, da fehlerhafte Konfigurationen zu Serverproblemen führen können.
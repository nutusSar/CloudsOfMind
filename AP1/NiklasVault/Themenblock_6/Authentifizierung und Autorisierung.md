---
tags:
- IT-Sicherheit
- ITS
---
[Back](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# Authentifizierung vs Autorisierung
**Multi-Factor Authentication** (MFA) ist ein Sicherheitsmechanismus, bei dem mehrere Authentifizierungsfaktoren erforderlich sind, um die Identität eines Benutzers zu bestätigen. Im Gegensatz zur herkömmlichen Ein-Faktor-Authentifizierung, bei der lediglich Benutzername und Passwort benötigt werden, erfordert MFA mindestens zwei der folgenden Faktoren:

- Etwas, das der Benutzer weiß (**Wissensfaktor**): Dies kann beispielsweise ein Passwort, eine PIN oder eine Antwort auf eine geheime Frage sein.
- Etwas, das der Benutzer hat (**Besitzfaktor**): Hierbei handelt es sich um physische Geräte oder Token wie Smartcards, Sicherheitstoken oder Mobiltelefone, die einen generierten Code bereitstellen.
- Etwas, das der Benutzer ist (**Identitätsfaktor**): Dies bezieht sich auf biometrische Merkmale wie Fingerabdrücke, Retina-Scans oder Gesichtserkennung.

Die Kombination mehrerer Faktoren erhöht die Sicherheit erheblich, da selbst wenn ein Faktor kompromittiert wird, der Angreifer dennoch den Zugriff auf das Konto verwehrt bleibt, solange die anderen Faktoren intakt sind.

## Passwort-Policy
Eine **Passwort-Policy** ist eine Sammlung von Regeln und Anforderungen, die festlegen, wie Benutzer Passwörter erstellen, verwenden und verwalten sollen. Diese Richtlinien werden implementiert, um die Sicherheit von Benutzerkonten und damit verbundenen Systemen zu erhöhen, indem bestimmte Anforderungen an die Passwörter gestellt werden. Eine effektive Passwort-Policy berücksichtigt bewährte Sicherheitspraktiken und zielt darauf ab, die Wahrscheinlichkeit von erfolgreichen Angriffen, wie beispielsweise Brute-Force-Angriffen oder Passwortdiebstahl, zu minimieren.

- **Länge und Komplexität:** Festlegung von Mindestlängen für Passwörter und Anforderungen an die Komplexität, z. B. die Verwendung von Groß- und Kleinbuchstaben, Zahlen und Sonderzeichen.
- **Passwortänderung:** Bestimmung der Häufigkeit, mit der Benutzer ihre Passwörter ändern müssen, um die Sicherheit zu erhöhen.
- **Wiederverwendung von Passwörtern:** Verhinderung der Verwendung von zuvor verwendeten Passwörtern, um sicherzustellen, dass Benutzer regelmäßig neue und einzigartige Passwörter erstellen.
- **Sperrmechanismen:** Implementierung von Kontosperrungen nach einer bestimmten Anzahl fehlgeschlagener Anmeldeversuche, um vor Brute-Force-Angriffen zu schützen.
- **Biometrische Authentifizierung:** Festlegung von Anforderungen für biometrische Authentifizierungsfaktoren, wenn verfügbar.
- **Passwortrichtlinien für Administratoren:** Verschärfte Anforderungen für Passwörter von Administratoren oder anderen privilegierten Benutzern.
- **Sensibilisierung der Benutzer:** Schulung der Benutzer in Bezug auf bewährte Praktiken für die Passwortnutzung und Sensibilisierung für Phishing-Angriffe.
- **Verschlüsselung und sichere Speicherung:** Anforderungen für die sichere Speicherung von Passwörtern, einschließlich der Verwendung von sicheren Hash-Algorithmen.
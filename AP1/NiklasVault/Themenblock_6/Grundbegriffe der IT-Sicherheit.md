---
tags:
- IT-Sicherheit
- ITS
---
[Back](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# Grundbegriffe der IT-Sicherheit:
## Schadprogramme
- **Viren:**
	- Computerprogramme, welche sich unbemerkt auf dem PC einschleusen, sich an andere Programme anhängen, um sich selber zu reproduzieren und sich dann auf andere Geräte durch den Austausch von Dateien verbreiten. Viren infizieren Computerprogramme und zählen als Malware.
- **Würmer:**
	- Schadsoftware, die sich selbst reproduzieren und über Netzwerke verbreiten. Der Unterschied zu Viren ist, dass Würmer keine Hostdatei zur Reproduzierung benötigen, da sie dies selbst tun. Ein Wurm befällt den PC selbst.
- **Rootkits:**
	- Sammlung von Schadsoftware, die sich auf verschiedenen Berechtigungsebenen des Computers einnisten, um so den Zugang zum Computer zu vereinfachen. Es verschleiert Schadsoftware vor z.B. Virenscannern.
- **Botnetze:**
	- Zusammenschluss befallener internetfähiger Endgeräte, die ferngesteuert als Schwarm agieren. Diese werden z.B. zum Lahmlegen von Webdiensten missbraucht.
- **Trojaner:**
	- Schadsoftware, welche sich als legitime Software oder Datei ausgibt, um somit einen Computer zu infiltrieren. Ein Trojaner kann sich nicht wie Würmer oder Viren reproduzieren.
- **Malware:**
	- Schadsoftware, welche unerwünscht und unbemerkt auf Computer gelangen, um dort bösartige Aktionen auszuführen.
- **Ransomware:**
	- Schadsoftware, welche den Zugriff auf Daten und Systeme blockieren und ein Lösegeld fordern, um diese wieder zugänglich zu machen.
- **Spyware:**
	- Programme, welche unbemerkt und ohne Zustimmung auf den Computer gelangen, um private Daten abzugreifen.
- **Adware:**
	- Schadsoftware, welche sich auf einem Gerät verbirgt, um durch die Überwachung des Nutzerverhaltens gezielte Werbung einzublenden.
- **Scareware:**
	- Software, welche versucht den Benutzer zu erschrecken oder in Panik zu versetzen, damit dieser unüberlegt die eigentliche Schadsoftware installiert oder Geld bezahlt. Dies kann z.B. mit Popup-Alerts passieren, dass der Nutzer einen Virus auf seinem Gerät hat.
- **Hoax:**
	- Falschmeldungen, die im Internet kursieren.
- **Dialer:**
	- Bösartiges Programm, welches mithilfe der Wählfunktion versucht andere Nummern anzurufen.
- **Keylogger:**
	- Hard- oder Software, welches die Tastenanschläge des Nutzers aufzeichnet.

## Hacker, Cracker und Scriptkiddies
- **Blackhat-Hacker**
	- Blackhat-Hacker sind kriminelle Hacker, welche versuchen, in Systeme einzudringen. Ihr Ziel ist oft der Diebstahl von sensiblen Daten wie Kreditkarteninformationen, Dokumenten und Passwörtern. Alternativ schleusen sie Malware in die Systeme ein. Ihre Absichten sind in der Regel darauf ausgerichtet, Schaden anzurichten oder Geld zu erlangen.
- **Whitehat-Hacker**
	- Whitehat-Hacker stehen im Gegensatz zu Blackhat-Hackern. Sie setzen sogenannte Pentest-Tools ein, um Schwachstellen in einem System zu identifizieren. Diese Tätigkeiten erfolgen legal und mit Zustimmung des Eigentümers des Systems, mit dem Ziel die Sicherheit des Systems zu verbessern.
- **Cracker**
	- Der Begriff Cracker wird oft synonym mit Hacker verwendet, obwohl es Unterschiede gibt. Cracker sind darauf spezialisiert, Schutzmechanismen von Software zu umgehen, um beispielsweise illegale Kopien zu erstellen oder Lizenzschlüssel zu generieren. Im Vergleich zu Hackern liegt der Fokus mehr auf der Umgehung von Schutzmaßnahmen als auf dem Eindringen in Systeme.
- **Script-Kiddies**
	- Script-Kiddies sind unerfahrene Personen, welche vorgefertigte Skripte oder Tools verwenden, um Cyberangriffe durchzuführen. Im Gegensatz zu professionellen Hackern fehlt ihnen oft das Verständnis für die zugrunde liegende Technik. Ihr Handeln basiert auf Nachahmung und nicht auf tiefem Verständnis der Systeme, die sie angreifen.

## Netzwerkangriffe und Täuschungstechniken
- **Spam**
	- Unerwünschte Massen-E-Mails oder Nachrichten, die an eine große Anzahl von Empfängern gesendet werden. Das Hauptziel ist oft Werbung, aber es kann auch schädlichen Code oder betrügerische Inhalte enthalten.
- **Phishing**
	- Betrügerische Methode, bei der Angreifer vorgeben, legitime Entitäen zu sein, um persönliche Informationen wie Benutzernamen, Passwörter oder Finanzdaten von ahnungslosen Opfern zu stehlen. Dies geschieht oft über gefälschte E-Mails oder Websites.
- **Sniffing**
	- Abfangen und Überwachen von Netzwerkdatenverkehr. Dies kann dazu verwendet werden, sensible Informationen wie Benutzernamen und Passwörter zu erfassen. Sniffing ist besonders gefährlich in ungesicherten Netzwerken.
- **Spoofing**
	- Manipulation von Datenpaketen oder Identitätsinformationen, um vorzutäuschen, dass sie von einer vertrauenswürdigen Quelle stammen. Spoofing kann bei E-Mails, IP-Adressen oder Webseiten auftreten und dient oft dazu, betrügerische Aktivitäten zu verschleiern.
- **Man-in-the-Middle-Angriff**
	- Ein Angriff, bei dem ein Angreifer den Datenverkehr zwischen zwei Parteien abfängt und möglicherweise manipuliert, ohne dass die Kommunikationspartner dies bemerken. Dies kann zu Diebstahl von sensiblen Informationen führen.
## Webanwendungsangriffe und Netzwerküberlastungen
- **SQL-Injection**
	- Injektion schädlicher SQL-Codefragmente in Anwendungen, um auf Datenbanken zuzugreifen oder diese zu manipulieren.
- **XSS (Cross-Site Scripting)**
	- Einschleusen von bösartigem Scriptcode in Webseiten, der dann von anderen Benutzern ausgeführt wird.
- **CSRF (Cross-Site Request Forgery)**
	- Manipulation von Nutzeranfragen, um ungewollte Aktionen im Namen des authentifizierten Benutzers durchzuführen.
- **Session Hijacking**
	- Übernahme einer laufenden Benutzersitzung, um unberechtigten Zugriff auf geschützte Bereiche zu erhalten.
- **DOS (Denial of Service)**
	- Gezielte Überlastung eines Systems, um die Verfügbarkeit für legitime Benutzer zu beeinträchtigen.
- **DDOS (Distributed Denial of Service)**
	- Koordination von Angriffen aus verschiedenen Quellen, um die Ressourcen eines Systems zu überlasten und es unzugänglich zu machen.

## Sicherheitsbedrohungen und Exploits
- **Backdoor**
	- Versteckter Zugangspunkt zu einem Computersystem, der von Angreifern genutzt wird, um unbefugten Zugriff zu erhalten.
- **Exploit**
	- Ein Softwarecode oder Mechanismus, der eine Sicherheitslücke ausnutzt, um unerlaubten Zugriff auf ein System zu erlangen oder schädliche Aktionen durchzuführen.
- **0-Day-Exploit**
	- Ausnutzung einer Sicherheitslücke, die den Entwicklern noch nicht bekannt ist oder für die es noch keinen Patch gibt.
- **Rootkit**
	- Sammlung von Tools und Techniken, die dazu dienen, die Existenz und Aktivitäten eines Eindringlings auf einem System zu verbergen. Rootkits können auch dazu verwendet werden, unbemerkt auf administrative Kontrollen zuzugreifen.
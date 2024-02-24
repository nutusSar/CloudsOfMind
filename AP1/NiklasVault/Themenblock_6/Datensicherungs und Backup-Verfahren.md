---
tags:
- IT-Sicherheit
- ITS
---
[Back](Uebersicht%20der%20IT-Sicherheit%20Themen.md)
# Datensicherung und Backup
**Die Datensicherung/Das Backup-Verfahren** dient dazu Daten zu sichern, falls diese durch Hardware-Schäden verloren gehen, gelöscht oder überschrieben wurden. Bei der Sicherung werden die Daten auf Festplatten anderer Computersysteme oder auf externe Speichermedien oder ein Netzlaufwerk vollständig oder teilweise kopiert. Die Sicherungskopien (Backups), sollten in regelmäßigen Abständen durchgeführt werden, um die gesicherten Datenbestände aktuell zu halten.

## Wie erkennt die Software, welche Daten zu sichern sind?
Die Art und Weise, wie Backup-Software erkennt, welche Daten zu sichern sind, kann je nach den spezifischen Anforderungen und Konfigurationen variieren. Gängige Ansätze sind inkrementelle Backups, differenzielle Backups, Vollbackups, Dateityp- oder Dateiendungsfilter, ordnerbasierte Auswahl, benutzerdefinierte Dateifilter und -regeln, Zeit und Zeitraum-basierte Auswahl sowie Inhaltsanalyse und Integritätsprüfung.

Die genaue Methode hängt von der verwendeten Backup-Software ab.

### Inkrementelle Sicherungen
Bei **inkrementellen Sicherungen** werden nur die Daten gesichert, die seit der letzten Sicherung geändert oder neu erstellt wurden. Dies spart Speicherplatz, erhöht jedoch die Wiederherstellungszeit, da für die Wiederherstellung mehrere Sicherungen erforderlich sein können.

### Differenzielle Sicherungen
**Differenzielle Sicherungen** sichern alle Daten, die sich seit der letzten vollständigen Sicherung geändert haben. Im Vergleich zu inkrementellen Sicherungen erhöhen differenzielle Sicherungen die Wiederherstellungseffizienz, benötigen jedoch mehr Speicherplatz im Vergleich zu inkrementellen Sicherungen.

### Vollständige Sicherungen
Bei **vollständigen Sicherungen** werden alle ausgewählten Daten und Dateien jedes Mal gesichert. Dies ist eine einfache Methode, erfordert jedoch mehr Speicherplatz und dauert länger, da alle Daten jedes Mal kopiert werden.

## Generationenprinzip
Das **Generationenprinzip** oder auch "Großvater/Vater/Sohn"-Prinzip (oft als GFS-Backup-Strategie abgekürzt) ist eine Methode für die Organisation von Backups, um einen effizienten und langfristigen Schutz von Daten sicherzustellen. Diese Strategie nutzt mehrere Generationen von Backups, um unterschiedliche Wiederherstellungsanforderungen zu erfüllen. Die Begriffe "Großvater", "Vater" und "Sohn" repräsentieren verschiedene Backup-Ebenen mit unterschiedlichen Retentionszeiten.

**Großvater (Grandfather)**: Dies repräsentiert die ältesten Backups in der Hierarchie. Großvater-Backups werden normalerweise über einen längeren Zeitraum aufbewahrt und dienen als Schutz vor längerfristigen Bedrohungen oder Anforderungen. Diese Backups könnten beispielsweise wöchentlich oder monatlich erstellt werden.
**Vater (Father)**: Die Vater-Backups repräsentieren die mittleren Generationen. Sie werden häufiger aktualisiert als die Großvater-Backups und bieten eine mittelfristige Wiederherstellungsmöglichkeit. Vater-Backups könnten beispielsweise täglich erstellt werden.
**Sohn (Son)**: Die Sohn-Backups repräsentieren die neuesten Generationen. Diese werden am häufigsten aktualisiert und bieten die kürzesten Retentionszeiten. Sohn-Backups dienen zur schnellen Wiederherstellung von Daten, die kürzlich verändert oder gelöscht wurden. Sie könnten beispielsweise stündlich oder täglich erstellt werden.

- **Anwendung des GFS-Backup-Prinzips:**
Ø  Großvater-Backups werden normalerweise über einen längeren Zeitraum aufbewahrt (z.B., wöchentlich für einen Monat, monatlich für ein Jahr).
Ø  Vater-Backups bieten eine ausgewogene Balance zwischen mittelfristiger Wiederherstellungsfähigkeit und Speicherplatzbedarf. Sie können täglich erstellt und für mehrere Wochen aufbewahrt werden.
Ø  Sohn-Backups werden häufig aktualisiert und haben kürzere Retentionszeiten. Sie bieten eine schnelle Wiederherstellung von kürzlich geänderten oder gelöschten Daten und können stündlich oder täglich erstellt werden.

## Medien nennen und erläutern (Kriterien bei der Auswahl von Backupmedien: Lebensdauer, Zugriffsgeschwindigkeit, Kosten, Störanfälligkeit, Kapazität)

Optische Medien (CD, DVD, Blu-Ray), USB-Sticks, externe Festplatten (HDD und SSD), Bandlaufwerke (Magnetbänder), Netzwerkspeicher (NAS), Cloud-Speicher, Magnetbandsysteme (VTL-Virtual Tape Library), Flash-Laufwerke und spezielle Backup-Appliances

Es gibt verschiedene Arten von Medien, die für Backups genutzt werden können. Die Wahl des Backup-Mediums hängt oft von verschiedenen Faktoren ab, darunter die Menge der zu sichernden Daten, die erforderliche Geschwindigkeit der Datensicherung und -wiederherstellung, die Kosteneffizienz und die Sicherheitsanforderungen. Hier sind einige gängige Backup-Medien:

**Festplatten (HDD und SSD)**: Externe Festplatten werden häufig für Backups verwendet. Sie bieten hohe Speicherkapazitäten, schnelle Datentransferraten und sind kostengünstig. SSDs sind schneller, aber in der Regel teurer pro Gigabyte als HDDs.

**Bandlaufwerke (Magnetbänder)**: Bandlaufwerke wurden traditionell für Backups in Unternehmen eingesetzt. Sie bieten hohe Kapazitäten, sind kostengünstig und ermöglichen die langfristige Archivierung. Allerdings sind sie im Vergleich zu Festplatten langsamer.

**Optische Medien (CD, DVD, Blu-ray)**: Optische Medien können für kleinere Backups verwendet werden. Sie sind portabel und kostengünstig, haben jedoch begrenzte Speicherkapazitäten im Vergleich zu Festplatten und Bandlaufwerken.

**Netzwerkspeicher (NAS)**: Netzwerkspeichergeräte (NAS) ermöglichen die Speicherung von Backups über ein Netzwerk. Sie bieten einfache Integration in Netzwerke und ermöglichen gemeinsamen Zugriff auf Daten. NAS-Geräte können mit Festplatten oder SSDs bestückt werden.

**Cloud-Speicher**: Cloud-Speicherdienste bieten die Möglichkeit, Daten in externen Rechenzentren zu sichern. Dies ermöglicht eine flexible Skalierung und den Zugriff auf Daten von verschiedenen Standorten aus. Beliebte Cloud-Backup-Dienste umfassen Amazon S3, Microsoft Azure, Google Cloud Storage und viele andere.

**Magnetbandsysteme (VTL - Virtual Tape Library)**: Virtuelle Magnetbandbibliotheken simulieren die Funktion von traditionellen Bandlaufwerken, jedoch auf Festplatten oder anderen Speichermedien. Sie bieten eine flexible und kostengünstige Lösung für Unternehmen, die Magnetbänder ersetzen möchten.

**Flash-Laufwerke**: USB-Flash-Laufwerke oder externe SSDs werden häufig für kleine Backups oder als tragbare Backup- Lösungen verwendet. Sie sind kompakt, leicht und bieten schnellen Zugriff auf Daten.

**Spezielle Backup-Appliances**: Es gibt spezielle Hardware-Appliances, die für Backup-Zwecke entwickelt wurden. Diese kombinieren oft verschiedene Speichertechnologien und bieten optimierte Backup-Funktionen.

Die Auswahl von einem geeigneten Backup-Medium hängt von den individuellen Anforderungen, Budgetüberlegungen und Sicherheitsbedenken ab.

## Hot/Cold Backup
**Hot Backup**: Die Sicherung erfolgt während des laufenden Betriebs. Dies gewährleistet eine kontinuierliche Verfügbarkeit der Systeme, ist jedoch anfällig für Inkonsistenzen in den Daten. Beispiel: Datenbanken, die während des Geschäftsbetriebes ständig aktualisiert werden müssen.

**Cold Backup**: Das System wird vor der Sicherung heruntergefahren. Dies stellt sicher, dass die Daten konsistent sind, führt jedoch zu Ausfallzeiten während des Backups. Beispiel: Unternehmensserver, bei denen kurzzeitige Ausfallzeiten akzeptabel sind.

Die Wahl zwischen Hot und Cold Backups hängt von den Anforderungen des Geschäftsbetriebs ab. Kritische Systeme erfordern möglicherweise Hot Backups für kontinuierliche Verfügbarkeit, während weniger kritische Systeme auf Cold Backups setzen können, um Konsistenz zu gewährleisten.

## Was sind Sicherungswürdige Daten?
**Sicherungswürdige Daten** umfassen alle Informationen, die für den Geschäftsbetrieb unverzichtbar sind. Dies beinhaltet Kundendaten, Transaktionshistorien, Konfigurationsinformationen, kritische Geschäftsdaten und alles, was für die Wiederherstellung und Fortführung der Geschäftsprozesse notwendig ist.

Eine genaue Identifikation dieser Daten ist von entscheidender Bedeutung, um sicherzustellen, dass die Backups die essenziellen Elemente abdecken. Eine regelmäßige Überprüfung und Anpassung der Sicherungsstrategie ist erforderlich, um sicherzustellen, dass neue Daten und Geschäftsanforderungen berücksichtigt werden.

## Mögliche Gründe für Datenverluste auf Servern
**Hardwarefehler**: Um Gegenmaßnahmen zu ergreifen, ist die Implementierung redundanter Hardware wichtig. Dies kann den Ausfall einer einzelnen Komponente kompensieren und sicherstellen, dass die Daten weiterhin verfügbar sind.

**Softwarefehler**: Die Aktualisierung der Software auf dem neuesten Stand und regelmäßige Überprüfungen können dazu beitragen, potenzielle Fehler zu beheben, bevor sie zu Datenverlust führen. Die Nutzung von Versionierungssystemen kann bei Softwareentwicklungsprojekten den Schaden minimieren.

**Menschliches Versagen:** Schulungen der Mitarbeiter sind unerlässlich, um menschliche Fehler zu minimieren. Sicherheitsrichtlinien sollten etabliert und durchgesetzt werden, um versehentlichen Datenverlust zu verhindern. Die Vergabe von Zugriffsrechten in Übereinstimmung mit dem Prinzip der geringsten Rechte minimiert das Risiko.

## Folgen von Datenverlust, Auswirkungen von Datenverlusten für das Unternehmen
Die Auswirkungen von Datenverlust auf Unternehmen können weitreichend und schwerwiegend sein. Finanzielle Verluste können durch den Ausfall geschäftskritischer Systeme und den Verlust von Kundenvertrauen entstehen. Die Reputation des Unternehmens kann leiden, insbesondere wenn personenbezogene Daten betroffen sind. Unternehmen können rechtliche Konsequenzen in Form von Bußgeldern oder Klagen aufgrund von Datenschutzverletzungen erfahren.

Die Geschäftskontinuität kann erheblich beeinträchtigt werden, was zu Produktivitätsverlusten und unzufriedenen Kunden führt. Unternehmen können Schwierigkeiten haben, verlorene Daten wiederherzustellen, was zu einem erheblichen zeitlichen und finanziellen Aufwand führt.

## Maßnahmen der Mitarbeiter zur Vermeidung von Datenverlusten
Mitarbeiter spielen eine zentrale Rolle bei der Vermeidung von Datenverlusten. Umfassende Schulungen sind notwendig, um das Bewusstsein für sicheres Datenmanagement zu schärfen. Mitarbeiter sollten sensibilisiert werden für die Bedeutung von Backups, die sichere Handhabung von Daten und die Einhaltung von Sicherheitsrichtlinien.

- **Sicherheitsrichtlinien**: Klare und gut kommunizierte Sicherheitsrichtlinien sind essenziell. Diese sollten Zugriffskontrollen, Verhaltensregeln und Meldeverfahren für sicherheitsrelevante Vorfälle umfassen.
- **Zugriffsberechtigungen**: Die Vergabe von Zugriffsrechten nach dem Prinzip der geringsten Rechte minimiert das Risiko von Datenverlust durch menschliches Versagen. Mitarbeiter sollten nur auf die Daten zugreifen können, die für ihre Aufgaben unerlässlich sind.
- **Schulungen und Sensibilisierung**: Kontinuierliche Schulungen und Sensibilisierungskampagnen sind entscheidend. Mitarbeiter müssen auf aktuelle Bedrohungen hingewiesen werden und die notwendigen Fähigkeiten erwerben, um sicher mit Unternehmensdaten umzugehen.
- **Regelmäßige Überprüfung**: Die Implementierung regelmäßiger Überprüfungen und Audits gewährleistet, dass Sicherheitspraktiken kontinuierlich verbessert und an aktuelle Bedrohungen angepasst werden.

Durch eine kombinierte Strategie aus Technologie, Richtlinien und Schulungen können Mitarbeiter aktiv dazu beitragen, Datenverluste zu vermeiden und die allgemeine Sicherheit der Unternehmensdaten zu gewährleisten.
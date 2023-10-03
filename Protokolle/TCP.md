#Protokolle #Transportschicht #Layer4
## Transmission Control Protocol
Definiert, wie Netzwerkkonversationen aufgebaut und aufrecht gehalten werden. Dabei wird eine Verbindung solange aufrecht gehalten, bis beide Seiten die Verbindung beenden.
Durch TCP werden Daten in der richtigen Reihenfolge, verlustsicher, zeitüberwacht und verbindungsorientiert übertragen.
## Ablauf
1. **Initialisierung**
	Es wird eine Eins-zu-Eins Verbindung aufgebaut. Diese wird während dem gesamten Datenaustausch beibehalten 
2. **Datenübertragung**
	Es werden Datenblöcke verschickt. Der Empfänger sendet Empfangsbestätigungen, die die Sequenznummer des Datenblockes beinhalten.
	Timer beim Sender überwachen die Sequenznummern der Datenblöcke. 
	Wird die Sequenznummer vor Ablauf des Timers nicht als erhalten bestätigt, so wird der Datenblock erneut gesendet.
	Die Flussteuerung sorgt für einen reibungslosen Ablauf.
3. **Verbindungsabbau**
	Alle Daten wurden übertragen oder ein höheres Protokoll sorgt für die Trennung.

## Vor- und Nachteile
**Vorteile:**
+ Datenverlust wird verhindert
+ Garantiert das Daten fehlerfrei und in der richtigen Reihenfolge ankommen
+ Versenden und Empfangen von Daten gleichzeitig möglich
+ Datenpakete können einer Anwendung zugeordnet werden

**Nachteile:**
+ Mitsenden der Information wie das Paket zusammengesetzt wird
	=> Ineffizient und sehr zeitaufwendig, riesiger Overhead 
+ Es werden Daten erneut gesendet und gewartet bis eine Empfangsbestätigung eintritt 


---
tags:
  - Softwarekomponenten
  - Qualitätssicherung
---
[Back](Uebersicht%20der%20Softwarekomponenten%20Themen.md)
# Testverfahren
## Black- und White-Box-Test
- Gängige Verfahren des Softwaretests
- Softwaretests umfassen das Überprüfen von Komponenten, Code und Lauffähigkeit

### Black-Box-Test
- Kenntnisse über die interne Implementierung dabei nicht notwendig
- Software wird dabei als sogenannte Black Box betrachtet
- Es wird nur äußeres Verhalten geprüft

### White-Box-Test
- Kenntnisse über die Entwicklung der Software notwendig
- Der Code kann auch während dem Testen betrachtet werden
- In das Programm wird „hineingesehen“, daher auch „Glass-Box-Test“ genannt
- Es wird dabei internes Verhalten betrachtet, wodurch bereits viele Fehler gefunden werden können

| Black-Box-Test                                       | White-Box-Test                                |
| ---------------------------------------------------- | --------------------------------------------- |
| Keine Kenntnisse über Implementierung notwendig      | Kenntnisse über Implementierung und notwendig |
| Kein technisches Wissen notwendig                    | Technisches Wissen notwendig                  |
| Meistens von Softwaretestern durchgeführt            | Von Entwicklern durchgeführt                  |
| Tests werden auf Grundlage der Eingaben durchgeführt | Logik vom Code wird getestet                  |

![[Black_Whitebox_Test.jpeg]]

## Komponenten-/Modul-/Unit-Tests vs. Integrationstests vs. Systemtests 
### Unit-Tests
- auch Modultest oder Komponententest genannt
- Testen einzelner Code-Teile (Klasse, Objekte, Funktionen) auf ein erwartetes Verhalten
	- „JUnit“ in Java weit verbreitet
- isoliert vom restlichen Code 
	- Beispiel Java: src/main/java und src/test/java

### Integrationstest
- Prozess, bei dem getestet wird, ob mehrere Programmeinheiten (Units) des Gesamtsystems reibungslos und fehlerfrei miteinander funktionieren
- Ziel: Schnittstellenfehler bei der Zusammenarbeit von mehreren Subsystemen bzw. Applikationsbereichen untereinander rechtzeitig erkennen

### Systemtests
- Test des gesamten Systems gegen alle Anforderungen, welches sich aus unterschiedlichen Komponenten zusammensetzt
- Durchführung auf einer Testumgebung mit Testdaten
- Ziel: Sicherstellen, dass alle Abhängigkeiten problemlos funktionieren

| Aspekt          | Unit-Test                                     | Integrationstest                                      | Systemtest                                              |
| --------------- | --------------------------------------------- | ----------------------------------------------------- | ------------------------------------------------------- |
| Ziel            | Überprüfung einzelner Codeeinheiten           | Überprüfung der Interaktion zwischen Codeeinheiten    | Überprüfung des Gesamtsystems und seiner Funktionen     |
| Ausführung      | Isoliert, ohne externe Abhängigkeiten         | Zusammenführung von Codeeinheiten für Tests           | Anwendungstests in einer realen oder ähnlichen Umgebung |
| Umfang          | Kleine, spezifische Funktionalitäten          | Schnittstellen und Interaktionen zwischen Komponenten | Das gesamte System wird als Einheit getestet            |
| Fokus           | Einzelne Funktionen, Methoden oder Klassen    | Zusammenarbeit und Interaktion zwischen Modulen       | End-to-End-Funktionalität und Benutzerinteraktion       |
| Fehlererkennung | Lokale Fehler, Einhaltung von Spezifikationen | Integration von Komponenten, Kommunikationsfehler     | Systemfunktionen, Benutzeranforderungen, Leistung       |

## Abnahmetest(Akzeptanztest)
- Endgültiger Test einer Software vor Auslieferung an den Kunden
- Qualitätsprüfung, ob die Software die Anforderungen und Bedürfnisse erfüllt und der Kunde diese „akzeptiert“
- Durchführung kann auch nach einem Pflichtenheft erfolgen
- wird oft in Form eines Beta-Tests durchgeführt

### Durchführung
1. Kundenanforderungen analysieren
2. Testszenarien erstellen
3. Testplan festlegen
4. Testfälle erstellen
5. Akzeptanztest durchführen
6. Testergebnisse festhalten
7. Angeben, ob die Kundenanforderungen erfüllt sind

## Lasttest
- Test, bei welchem eine sehr hohe Last auf dem System erzeugt wird, um die Alltagstauglichkeit zu prüfen (engl. „Load Testing“)
- System wird unter kontinuierlich steigender Belastung ausgesetzt, bis es nicht mehr standhält (Stresstest)
- Beispiel Amazon: Wenn die Webseite langsam ist, hat dies negative Auswirkungen auf die Umsätze

### Ziele
1. Fehler finden, welche in den vorherigen Tests nicht gefunden wurden bzw. nur unter hoher Last auftreten
2. Prüfen der Antwort- und Verarbeitungsgeschwindigkeit
3. Prüfen der Hardwareausstattung

## Ablauf der Tests
- Man beginnt auf der untersten Ebene der Pyramide und testet zunächst einzelne Teile des Codes auf erste Fehler
- Dann wird geprüft, wie sich unterschiedliche Programmteile zusammen verhalten (Integrationstest)
- Dann wird das System im Ganzen getestet (Systemtest)
- Bevor das System eingesetzt wird, werden Lasttests durchgeführt, um das System in ein realitätsnahes Szenario zu versetzen

![[test_pyramide.jpg]]
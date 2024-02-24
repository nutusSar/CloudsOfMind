---
tags:
- Softwarekomponenten
- Softwareentwicklung
---
[Back](Uebersicht%20der%20Softwarekomponenten%20Themen.md)
# Datenbanken
## Stammdaten
Daten die sich selten ändern und eine lange Gültigkeit haben. Sie werden meist von mehreren Gruppen eines Unternehmen genutzt.  
Bewegungsdaten sind von Stammdaten abhängig. Eine korrekte und fehlerfreie Datenpflege ist wichtig.

## Bewegungsdaten
Sind Daten, die aus Transaktionen erfasst werden. Bewegungsdaten haben einen hohen Nutzen für Unternehmen, sind aber nur für kurze Zeit gültig also dementsprechend dynamisch.  
Die Daten werden zur analytischen Auswertung verwendet.

## DBMS
Wesentliche Aufgaben des DBMS sind die Organisation und Strukturierung der Daten sowie die Kontrolle der lesenden und schreibenden Zugriffe auf die Datenbasis.  
Es handelt sich beim DBMS um eine Software, die auf einem System zu installieren ist. Je nach Anwendungsbereich befindet sich das DBMS auf einem Server oder auf einer Workstation wie einem PC.

Um Daten der Datenbank abzufragen, zu speichern oder zu administrieren, bietet das Datenbankmanagementsystem eine spezielle Datenbanksprache (z.B. SQL).

## ER-Modell
Ein ER-Modell zeigt die Attribute der Tabellen in einer Datenbank und deren Beziehung zu einander.

## SQL
**Data Query Language (DQL)** – Befehle zur Abfrage und Aufbereitung der gesuchten Informationen  
**Data Manipulation Language (DML)** – Befehle zur Datenmanipulation (Ändern, Einfügen, Löschen von Datensätzen) und lesendem Zugriff  
**Data Definition Language (DDL)** – Befehle zur Definition des Datenbankschemas (Erzeugen, Ändern, Löschen von Datenbanktabellen, Definition von Primärschlüsseln und Fremdschlüsseln)  
**Data Control Language (DCL)** – Befehle für die Rechteverwaltung  
**Transaction Control Language (TCL)** – Befehle für die Transaktionskontrolle

Mit dem **SELECT**-Befehl kann man die Felder auslesen, die man haben möchte. Um die Ausgabe zu filtern oder zu sortieren gibt es mehrere Klauseln. Mit der **WHERE**-Klausel legt man Bedingungen fest die in einem Datensatz erfüllt sein müssen, damit der Datensatz ausgelesen wird. Mit **ORDER-BY** kann man die Ausgabe auf- oder absteigend sortieren. Mit **GROUP-BY** kann man Datensätze in dem Felder gleich sind, z.B. ein Name, gruppieren so dass sie untereinander angezeigt werden.

Mit **SUM** kann man die Werte in einer Spalte zusammen rechnen, dies geht aber nur bei Spalten die den Datentyp int haben.  
Mit **COUNT** zählt man die Anzahl an Datensätzen.  
Mit **AVG** berechnet man den Durchschnitt von Feldern.

Alle dieser 3 Funktionen werden in die Zeile vom SELECT-Befehl geschrieben, SELECT COUNT(Gehalt) etc..

## Normalisierung
In einer Datenbank gibt es 3 Normalformen.  
1. NF: Diese liegt vor, wenn jede Information in einer Tabelle ihre eigene Tabellenspalte besitzt. Es muss also alles getrennt sein und so zu sagen „atomar“ vorliegen.
2. NF: Die 2. Normalform liegt dann vor wenn die Tabelle der 1.NF in mehrere kleine Tabellen unterteilt wird. Normalerweise geschieht dies aber direkt, wenn man ein relationelles Datenbankmodell erstellt.
3. NF: Um Anomalien und Redundanzen zu verhindern wird die 3.NF verwendet. Diese stellt die letzten Verbindungen zwischen Tabellen, mithilfe von Schlüsseln her. (Bloß auf die obige Tabelle "Kunden" bezogen)
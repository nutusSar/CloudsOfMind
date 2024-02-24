---
tags:
  - Softwarekomponenten
  - Softwareentwicklung
---
[Back](Uebersicht%20der%20Softwarekomponenten%20Themen.md)
# Programmierparadigmen und Sprachhöhe
## Imperative Programmierung
### Definition
Bei der imperativen Programmie rung werden Anweisunge n in einer vorgegeben en Reihenfolge ausgeführt und beschreiben Schritt für Schritt wie eine Aufgabe erledigt werden soll.

### Vorteile
- Einfache Syntax
- Direkte Kontrolle über den Programmablauf
- Möglichkeit der Anpassung für spezifische Anwendungsfälle

### Nachteile
- Hohe Komplexität
- Erhöhter Wartungsaufwand
- Tendenziell Fehleranfälliger

### Beispiel
```Java
public class ImperativeExample { 
	public static void main(String[] args) {  
		int[] zahlen = {1, 2, 3, 4, 5};
		int[] verdoppelt = new int[zahlen.length];
		for (int i = 0; i < zahlen.length; i++) {
            verdoppelt[i] = zahlen[i] * 2;
		}
		System.out.println(Arrays.toString(verdoppelt));
	}
}
```

## Deklarative Programmierung
### Definition
Bei der deklarative Programmierung das gewünschte Ergebnis definiert, ohne den genauen Ablauf festzulegen

### Vorteile
- Kurzer übersichtlicher Code
- Schnell zu schreiben

### Nachteile
- Keine direkte Kontrolle über den Programmablauf
- Schwieriger zu optimieren
- Tendenziell langsamer

### Beispiel
```Java
import java.util.Arrays;

public class DeclarativeExample { 
	public static void main(String[] args) {
		int[] zahlen = {1, 2, 3, 4, 5};
		int[] verdoppelt = Arrays.stream(zahlen)
								.map(n -> n * 2)
								.toArray();
		System.out.println(Arrays.toString(verdoppelt));
	}
}
```

## Maschinensprache - Assembler - Hochsprache
Die drei Hauptgruppen der Programmiersprachen werden nach Abstraktionsniveau kategorisiert. Maschinensprache - Binärer Code abhängig vom Befehlssatz der CPU. Die niedrige Abstraktionsstufe der

**Maschinensprache** bildet die Grundlage aller Programmiersprachen
`100100111`

**Assemblersprachen** - Zusammenfassung maschineller Befehle in besser verständliche Assemblerbefehle 
`ADD A , B`

**Höhere Programmiersprachen** - Anwenderorientierte Zusammenfassung der Befehle der niedrigeren Abstraktionsstufen. Höhere Programmiersprachen wie Java ähneln syntaktisch der natürlichen Sprache
`C = A + B;`

**Höhere Abstraktion** - Fokussiert auf beschreibende Programmierung 
**SQL**

# Softwareentwicklung und Anpassung von Software
## Compiler, Linker und Interpreter
**Compiler** - Compiler übersetzen den in Hochsprache geschriebenen Code in Maschinensprache (Objektcode oder Binärcode). Die generierten Befehle können direkt von einem Computer ausgeführt werden und unterscheiden sich ja nach CPU-Architektur und Betriebssystem. Dadurch kann der kompilierte Code für ein Android Tablet nicht auf einem M1 Mac ausgeführt werden, obwohl beide die ARM Architektur nutzen.

**Linker** - Der Linker führt Objektdateien eines Programms in eine ausführbare Datei zusammen. Er nimmt die kompilierten Objektdateien von einem Compiler und erstellt ein eigenständiges Programm.

**Interpreter** - Interpreter übersetzen den Code in Maschinenbefehle und führen diesen direkt aus, anstatt eine vollständige ausführbare Datei zu erzeugen. Durch die simultane Analyse und Ausführung der Befehle ist interpretierter Code in der Regel langsamer als kompilierter Code.

|                     | Compiler                                                             | Interpreter                                        |
| ------------------- | -------------------------------------------------------------------- | -------------------------------------------------- |
| Geschwindigkeit     | Schnell in der Ausführung                                            | Langsam durch die Codeanalyse während der Laufzeit |
| Portabilität        | Der Code wird spezifisch für die genutzte CPU Architektur kompiliert | Plattformunabhängige Ausführung                    |
| Programmiersprachen | C++, Scala, Java                                                     | PHP, Perl, Ruby                                    |

## Variablen, Datentypen und Datenstrukturen
Variablen, Datentypen und Datenstrukturen sind grundlegende Konzepte der Softwareentwicklung 

### Variablen
- Definition: Eine Variable ist ein benannter Speicherplatz, der Werte speichern kann. Sie repräsentiert einen Wert, der sich während der Programmausführung ändern kann.
- Beispiel in Java:
```Java    
int alter = 30;
String name = "Anna";
double gehalt = 50000.0;
```
    
### Datentypen
- Definition: Ein Datentyp legt fest, welche Art von Werten eine Variable speichern kann. In Java gibt es primitive Datentypen und Referenztypen.
    
- Primitive Datentypen:
    - **byte** : 8-Bit-Ganzzahl
    - **short** : 16-Bit-Ganzzahl
    - **int** : 32-Bit-Ganzzahl
    - **long** : 64-Bit-Ganzzahl
    - **float** : 32-Bit-Gleitkommazahl
    - **double** : 64-Bit-Gleitkommazahl
    - **char** : Einzelnes Zeichen
    - **boolean** : Wahrheitswert (true oder false)
        
- Komplexe Datentypen:
    - Neben den primitiven Datentypen bieten die meisten Programmiersprachen auch komplexe Datentypen, die es ermöglichen, komplexere Datenstrukturen zu modellieren.
    - Komplexe Datentypen lassen sich in Java mithilfe von Klassen definieren.

### Datenstrukturen:
- Definition: Datenstrukturen definieren die Form der Datenhaltung und Datenorganisation, die es ermöglichen, mehrere Werte zusammenzufassen und effizient zu verwalten. Die Daten werden meist in Listen oder Mengen organisiert.
- Beispiel in Java
```Java
Map<String, Integer> alterMap = new HashMap<>(); alterMap.put("Anna", 30);  
alterMap.put("Peter", 25);
```
Die Klasse Map beinhaltet Methoden zur Verwaltung der Daten und gibt eine Datenstruktur in Form von Schlüssel-Wert-Paaren vor.

## Objekt-orientierte Programmierung
Die objektorientierte Programmierung (OOP) ist ein Programmierparadigma, das auf dem Konzept der Modellierung der realen Welt basiert.

Die OOP basiert auf 5 Grundkonzepten, die je nach Programmiersprache unterschiedlich implementiert werden.
- **Objekte**: Objekte repräsentieren reale oder abstrakte Entitäten und enthalten Informationen sowie Verhalten. Sie sind konkrete Instanzen von Klassen.
- **Klassen**: Klassen sind Baupläne für Objekte. Sie definieren die gemeinsamen Eigenschaften und Methoden, die von ihren Instanzen geteilt werden. Klassen ermöglichen die Strukturierung und Organisation von Code.
- **Vererbung**: Vererbung ermöglicht es, eine neue Klasse (die abgeleitete Klasse) auf der Basis einer vorhandenen Klasse (die Basisklasse) zu erstellen. Die abgeleitete Klasse erbt Eigenschaften und Verhalten von der Basisklasse.
- **Polymorphie**: Polymorphie erlaubt es, dass verschiedene Objekte unterschiedliche Implementierungen derselben Methode haben. Dies ermöglicht Flexibilität und Erweiterbarkeit im Code.
- **Kapselung**: Kapselung schützt die internen Details eines Objekts, indem sie den direkten Zugriff auf seine Daten und Methoden begrenzt.
    
### Beispiele
    
**Klasse**

```Java
class Lebewesen {  
	private int alter; // <-- Beispiel für Datenkapselung
    private double groesse;
    
    public void bewegen(){  
	    System.out.println("Das Lebewesen bewegt sich");
    }
}
```

**Vererbung**
```Java
class Mensch extends Lebewesen { 
	private String name;  
	private String nachname; 
	private String beruf;
}
```
    
**Polymorphie**
```Java
class Mensch extends Lebewesen { 
	private String name;
	private String nachname;
	private String beruf;

@Override // <-- Überschreiben der Methode bewegen
	public void bewegen(){
		System.out.println("Der Mensch bewegt sich!");
	}
}

public class PolymorphieBeispiel {
	public static void main(String[] args) {
		Lebewesen behlerMicher = new Mensch();
		// Aufruf der Methode bewegen() der Klasse Mensch
		irgendeinLebewesen.bewegen();
	}
}
```

## Prozedurale Programmierung
Die **prozedurale Programmierung** ist ein Paradigma in der Informatik, bei dem Programme als Folge von Prozeduren oder Funktionen organisiert werden. Hierbei werden Variablen, Schleifen und bedingte Anweisungen verwendet, um den Ablauf des Programms zu steuern. Im Gegensatz zur objektorientierten Programmierung, die auf Klassen und Objekten basiert, fokussiert sich die prozedurale Programmierung auf die Verarbeitung von Daten und Algorithmen.
**Programmiersprachen**: C, Pascal, COBOL 
### Beispiel
```COBOL
IDENTIFICATION DIVISION.
PROGRAM-ID. Fibonacci.

DATA DIVISION.
WORKING-STORAGE SECTION.     
01 numb PIC 9 VALUE 10.
01 result1 PIC 9(2).
01 result2 PIC 9(2).

LOCAL-STORAGE SECTION.
01 num PIC 99.
01 ret-fib PIC 9(2).

PROCEDURE DIVISION.
    MOVE numb TO num.
    EVALUATE num
	WHEN 0
		MOVE 0 TO ret-fib
	WHEN 1
	    MOVE 1 TO ret-fib
	WHEN OTHER
        COMPUTE num = num - 1
        MOVE num TO numb
        CALL "Fibonacci" USING num
        MOVE num TO result1
        COMPUTE num = num - 1
        MOVE num TO numb
        CALL "Fibonacci" USING num
        MOVE num TO result2
        COMPUTE ret-fib = result1 + result2
	END-EVALUATE.
    DISPLAY 'Fibonacci-Zahl an Position ' numb ': ' ret-fib.
    GOBACK.
```

## Kontrollstrukturen
Kontrollstrukturen in der Programmierung ermöglichen es, von der sequentiellen Abarbeitung von Programmzeilen abzuweichen. Sie erlauben uns, bestimmte Anweisungsblöcke wiederholt (mit Schleifen) oder nur unter bestimmten Bedingungen (mit bedingten Anweisungen) auszuführen

### If-else
```Java
int zahl = 10;
if (zahl > 5) {
	System.out.println("Zahl ist größer als 5.");
} else {
	System.out.println("Zahl ist kleiner oder gleich als 5.");
}
```

### Else-if
```Java
int note = 85;  
if (note >= 90) {
	System.out.println("Sehr gut");
} else if (note >= 80) {
	System.out.println("Gut");
} else if (note >= 70) {
	System.out.println("Befriedigend"); 
} else {
    System.out.println("Nicht bestanden");
}
```

### Switch-case
```Java
char buchstabe = 'B'; 
switch (buchstabe) {
	case 'A':  
		System.out.println("Erster Buchstabe");
		break;
	case 'B':  
		System.out.println("Zweiter Buchstabe");
		break;
	default:  
		System.out.println("Andere Buchstaben");
		break;
}
```

### Zählergesteuerte Schleifen
```Java
for (int i = 0; i < 5; i++) { 
	System.out.println("Schleife " + i);
}
```

### Kopfgesteuterte Schleifen
```Java
boolean statement = true 
while (statement) {
    System.out.println("Die Bedingung ist erfüllt.");
}
```

### Fußgesteuerte Schleifen
```Java
int nummer = 1; 
do {
    System.out.println("Nummer: " + nummer);
	nummer++;  
} while (nummer <= 5);
```

### Iteratorgesteuerte Schleifen
```Java
String[] namen = {"Alice", "Bob", "Charlie"}; 
for (String name : namen) {
    System.out.println("Name: " + name);
}
```

## Bibliotheken und Frameworks
### Bibliothek/Library
Bibliotheken sind Sammlungen an wiederverwendbaren Funktionen, die prinzipiell keinen Einfluss auf die Programmstruktur haben.

### Framework
Frameworks liefern neben Bibliotheken auch eine vorgegebene Programmstruktur. Diese wird an vorgegebenen stellen ergänzt.

### Beispiele aus der Java Welt:

Bibliotheken: Apache Log4j 2, Util Frameworks: Spring, Hibernate, Quarkus

>"Die Bibliothek funktioniert nach dem Prinzip You Call Us. Die Bibliothek stellt Funktionen bereit, man ruft sie auf. Man nutzt sie wie ein Werkzeug, das man voll unter Kontrolle hat.  
>Ein Framework arbeitet nach dem Prinzip We Call You. Man ordnet sich dem Framework unter, das nicht nur reine Funktionalität anbietet, sondern den Entwickler auch in einen Programmierstil “schubst” und ihm eine Struktur vorgibt.
>Während man eine Bibliothek also lose einbindet und diese bei Bedarf aufruft, ist das Framework das eigentliche Hauptprogramm und ruft deinen Code nur schnipselweise auf."

![[code_library_framework.jpg]]

## Skriptsprachen
**Skriptsprachen** sind Programmiersprachen, die mit einem Interpreter ausgeführt werden. Sie werden „interpretiert“, weil sie nicht vor der Ausführung kompiliert werden müssen, sondern von einem Interpreter „on- the-fly“ ausgeführt werden.

**Shell-Skripte** sind Programme, die in der Unix-Shell ausgeführt werden. 

**Macros** sind kleine Skripts, die in Anwendungen verwendet werden, um wiederkehrende Aufgaben zu automatisieren.

## Debugging
**Bug**: Bugs sind Programmierfehler in einer Software. Der Begriff geht auf einen Vorfall vom 9. September 1947 zurück.

**Debugger**: Ein Debugger ist ein Computerprogramm, das zur Fehlersuche und Ursachenanalyse eingesetzt wird. 
- **Funktion**: Mithilfe der sogenannten Breakpoints kann die Ausführung des Programms an einer bestimmten Stelle angehalten werden..
	- Das angehaltene Programm kann Schritt für Schritt ausgeführt werden um die Fehlerquelle einfacher zu identifizieren.
	- Bei jedem Schritt wird der Inhalt der Variablen ausgelesen und zusammen mit der auszuführenden Stelle im Code angezeigt. Durch das Verändern der Werte kann das Verhalten des Programms geändert werden.

**Funktionale Anforderungen** sind Anforderungen an eine Anwendung, die beschreiben, was die Anwendung tun soll. Sie können zum Beispiel beschreiben, welche Funktionen eine Anwendung bereitstellen soll oder wie Benutzer mit der Anwendung interagieren sollen.

**Nicht-funktionale Anforderungen** sind Anforderungen an eine Anwendung, die nicht direkt die Funktionalität der Anwendung betreffen, sondern andere Aspekte wie zum Beispiel Performance, Sicherheit oder Skalierbarkeit
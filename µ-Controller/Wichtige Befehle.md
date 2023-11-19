---
tags:
  - "#Berufsschule"
  - "#WPF"
  - "#µ-Controller"
  - "#Programmieren"
topic: µ-Controller
---
## pinMode
```C++
pinMode(pin: int, modus: enum);
```
Aktiviert den Pin und setzt diesen als Ein- bzw. Ausgangspin. Ein Pin kann niemals Ein- und Ausgangspin zu gleich sein. Wird in den Setupteil des Programmes geschrieben.
### Modi
+ **INPUT:** Definiert den Pin als Eingang.
+ **OUTPUT:** Definiert den Pin als Ausgang
+ **INPUT_PULLUP:** Definiert den Pin als Eingang und schaltet intern einen PULL-UP-Wiederstand auf
## digitalWrite
```C++
digitalWrite(pin: int, potential: enum);
```
Schaltet den Pin mit **HIGH** an und mit **Low** wieder aus. Setzt somit die Spannung des Pins, kann  von 0 - 3,3 Volt gesetzt werden.
## digitalRead
```C++
digitalRad(pin: int);
```
Ermöglicht das Auslesen eines Wertes an einem Pin.
## delay
```C++
delay(mili: int);
```
Verzögerung der darunterliegenden Abschnitte in Millisekunden.


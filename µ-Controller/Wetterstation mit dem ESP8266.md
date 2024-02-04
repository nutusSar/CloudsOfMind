
## Einleitung
Im Unterrichtsfach "Microcontroller" haben wir den Auftrag erhalten, ein Projekt namens "Wetterstation" zu realisieren. Vor diesem Projekt haben wir uns intensiv mit verschiedenen Funktionen des ESP8266 befasst und haben uns mit der Arduino IDE vertraut gemacht. Zur Erweiterung des ESP8266 haben wir einen DHT11-Sensor sowie ein OLED-Display integriert.

## Grundanforderung
- Der DHT11-Sensor wird zur Messung der Temperatur und Luftfeuchtigkeit eingesetzt.
- Der bereits vorhandene LDR dient der Erfassung der Helligkeit.
- Die gemessenen Werte werden auf dem OLED-Display angezeigt.
- Wenn die Temperatur unter 4°C liegt, wird eine Schneeflocke eingeblendet.
- Bei einer Luftfeuchtigkeit über 80% werden Regentropfen angezeigt.
- Abhängig von der Helligkeit erscheint entweder eine Sonne oder ein Mond.

## Hardware
Folgende Komponenten wurden für die Umsetzung der Wetterstation benötigt:
+ ESP8266
+ DHT11
+ OLED-Display
+ Platinen, welche von Herr. Wintgen angefertigt wurden.

## Programm

### Messen vo
#### Schritt 1
Im ersten Schritt wurden die drei verschiedenen Sensoren (eigentlich nur zwei, jedoch drei Messwerte) analysiert und die benötigten Parameter definiert.
```C++
#define DHT_PIN D5
#define DHT_POWER D0
#define DHT_TYPE DHT11
DHT dht(DHT_PIN, DHT_TYPE);

const int LDR_PIN = A0;
```
So wurden die Pins zur Stromversorgung als auch für die Daten angegeben und es wurde ein dht Objekt instanziiert.

#### Schritt 2
Im Setup musste noch die Stromversorgung des DHT11 Sensors freigegeben, sowie dieser eingeschaltet werden. Dies erfolgte über folgende Zeilen:
```C++
  pinMode(DHT_POWER, OUTPUT);
  digitalWrite(DHT_POWER, HIGH);
  dht.begin();
```

#### Schritt 3


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
+ Platinen, welche von Herr. Wintgen angefertigt wurden (Bluetooth- und OLED-Shield).

## Programm
Die Umsetzung der Grundanforderung gestaltete sich als relativ einfach mit wenigen Problemen, da das Unterrichtsmaterial gute Dokumentationen und Tipps zur Umsetzung dieser bereitstellte.

### Messen von Werten
#### Schritt 1
Im ersten Schritt analysieren wir die drei verschiedenen Sensoren (eigentlich nur zwei, jedoch drei Messwerte) und definieren die benötigten Parameter.
```C++
#define DHT_PIN D5
#define DHT_POWER D0
#define DHT_TYPE DHT11
DHT dht(DHT_PIN, DHT_TYPE);

const int LDR_PIN = A0;
```
Dabei werden die Pins sowohl für die Stromversorgung als auch für die Daten festgelegt, und es wird ein DHT-Objekt instanziiert.

#### Schritt 2
Im Setup werden die Stromversorgung des DHT11-Sensors freigegeben und dieser eingeschaltet. Dies geschieht über folgende Zeilen:
```C++
  pinMode(DHT_POWER, OUTPUT);
  digitalWrite(DHT_POWER, HIGH);
  dht.begin();
```

#### Schritt 3
Im Loop-Teil des Programms erfolgt nun der Aufruf der Funktionen zur Messung der Temperatur, Feuchtigkeit und Helligkeit.
```C++
temp = dht.readTemperature();
humi = dht.readHumidity();
light = analogRead(LDR_PIN);
```
Die gemessenen Werte werden in zuvor definierten Variablen gespeichert.

### Darstellung von Werten 
Die Werte werden nun gemessen, aber ihre Darstellung fehlt, was ihren Nutzen einschränkt. Dies wurde durch die Einbeziehung der Display-Funktionalität behoben, die es ermöglicht, die Werte mit passenden Grafiken darzustellen und hervorzuheben.
#### Schritt 1
Wie zuvor wurden verschiedene Werte definiert, darunter die Bildschirmdimensionen in Pixeln sowie der Resetpin. Ein Display-Objekt wurde erstellt, das diese Informationen enthält.
```C++
#define SCREEN_WIDTH 128
#define SCREEN_HEIGHT 64
#define OLED_RESET 0
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);
```

#### Schritt 2
Im Setup wird das Display erstmalig eingeschaltet und das Logo des Displays erscheint. Anschließend wird der Buffer des Displays für die weitere Nutzung gelöscht.
```C++
display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
display.display();
display.clearDisplay();
```

#### Schritt 3
Im dritten Schritt werden die zuvor gemessenen Daten als Text auf das Display übertragen und dargestellt. Abhängig von den gemessenen Werten werden entsprechende Grafiken über einen if/else-Block eingeblendet.
```C++
// DISPLAYING THE DATA
display.clearDisplay();
display.setTextSize(1);
display.setTextColor(WHITE);
display.setCursor(0, 0);
display.println("Temperature: " + String(temp) + (char)247 + "C\nHumidity: " + String(humi) + "%\nLight: " + String(light)); 

if(humi > 80){
	display.drawXBitmap(21, 43, WaterDroplets_bits, WaterDroplets_width, WaterDroplets_height, WHITE);
}
if (temp < 4){
	display.drawXBitmap(0, 43, SnowFlake_bits, SnowFlake_width, SnowFlake_height, WHITE);
}
else{
	display.drawXBitmap(0, 43, Flame_bits, Flame_width, Flame_height, WHITE);
}
if (light < 100){
	display.drawXBitmap(43, 43, Moon_bits, Moon_width, Moon_height, WHITE);
}
else{
	display.drawXBitmap(43, 43, Sun_bits, Sun_width, Sun_height, WHITE);
}

display.display();
```
Im Code ergeben sich zwei Besonderheiten: Zum einen mussten die Bilder zuvor als XBitmap-Bild abgespeichert werden, damit das Display sie verwenden konnte. Zum anderen konnte man nicht einfach das °-Symbol als Text an das Display übergeben. Das Display verfügt nur über einen begrenzten Zeichensatz, der stark an die CP437 erinnert, mit Ausnahme des Zeichens 0xB0. Das °-Symbol verbirgt sich daher hinter dem Code 0xF7 (dezimal 247).
![[Pasted image 20240205003037.png]]
(links der Default Zeichensatz, des Displays, rechts die CP 437 )

### Besonderheiten 
Um die Daten nicht Permanent zu messen, wird ein Intervall v

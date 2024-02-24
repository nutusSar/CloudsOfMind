---
tags:
- Hardwarekomponenten
- Hardware
---
[Back](Uebersicht%20der%20Hardwarekomponenten%20Themen.md)
# Elektrotechnik: Energiekenngrößen und Wirkungsgrad Strom (I) und Spannung (U):
## Strom (I) und Spannung (U)
**Strom (I)**:  
- Der elektrische Strom ist die gerichtete Bewegung von Ladungsträgern in einem elektrischen Leiter. Die SI-Einheit ist das Ampere (A). 

**Spannung (U)**:
- Die elektrische Spannung ist die Differenz im elektrischen Potential zwischen zwei Punkten. Die SI-Einheit ist das Volt (V).

## Wirkleistung (P = U * I)
**Wirkleistung (P)**:
- Die Wirkleistung ist die Leistung, die tatsächlich in elektrische Arbeit umgewandelt wird und in einem elektrischen System nutzbar ist. Sie wird in Watt (W) gemessen.

## Leistungsaufnahme (W = P * t)
**Leistungsaufnahme (W)**:  
- Die Leistungsaufnahme ist die Energiemenge, die ein Gerät oder System in einem bestimmten Zeitraum verbraucht. Sie wird in Wattstunden (Wh) oder Kilowattstunden (kWh) gemessen.

## Wirkungsgrade
**Wirkungsgrad**
- Der Wirkungsgrad ist das Verhältnis der tatsächlich nutzbaren Leistung (Output) zu der aufgenommenen Leistung (Input) in einem System. Mathematisch ausgedrückt: Wirkungsgrad = (Nutzleistung / Eingangsleistung) * 100.

## Energiekenngrößen
**Energie (E)**:
- Die Energie ist die Fähigkeit eines Systems, Arbeit zu verrichten. In der Elektrotechnik wird die Energie in Wattstunden (Wh) oder Kilowattstunden (kWh) gemessen. 

**Arbeit (W)**:
- Arbeit ist die Übertragung von Energie durch Anwendung einer Kraft über einen bestimmten Weg. In der Elektrotechnik wird Arbeit oft in Bezug auf die Leistungsaufnahme und die Zeit gemessen (W = P * t).

# Elektrik
- Spannung **U** in Volt **_(V)_**
	- Ladungs-/Potentialunterschied
- Stromstärke **I** in Ampère **_(A)_**
	- Anzahl Ladungen pro Sekunde
- Widerstand **R** in Ohm **_(Ω)_**
	- Begrenzt Stromstärke
- Leistung **P** in Watt **_(W)_**
	- Verrichtet Arbeit über Zeit
- Energie/Arbeit **W** in Joule **_(J)_** oder Watt pro Sekunde **_(Ws)_**
	- Das, was bezahlt wird

## Formeln
**Stromstärke**
1. $$\text{Stromstärke I} = \frac{\text{Spannung U}}{\text{Widerstand R}}$$
2. $$\text{1 Ampère A} = \frac{\text{1 Volt V}}{\text{1 Ohm Ω}}$$
**Leistung**
1. $$\text{Leistung P} = \text{Spannung U} \cdot \text{Stromstärke I}$$
2. $$\text{1 Watt W} = \text{1 Volt V} \cdot \text{1 Ampère A}$$
**Energie**
1. $$\text{Energie W} = \text{Leistung P} \cdot \text{Zeit t}$$
2. $$\text{1 Joule J} = \text{1 Watt W} \cdot \text{1 Sekunde s}$$

## Wechselstrom in Gleichstrom
**Gleichstrom als Grafik**
![[Gleichstrom.png]]

**Wechselstrom als Grafik**
![[Wechselstrom.png]]

Steckdosen liefern 230 V AC
Absicherung bis 16 A --> 3680 W

## Übung
Server hat eine Leistungsaufnahme von 200 Watt bei 230 V AC und 50 Hz Neetzfrequenz.
Strom kostet 35ct/kWh.
Was kostet 1 Jahr 24/7 Server?

$$\text{200 W} \cdot \text{24}\frac{\text{h}}{\text{d}} \cdot \text{365}\frac{\text{h}}{\text{d}} \cdot \text{0,35}\frac{\text{€}}{\text{kWh}} = \text{613,20}\frac{\text{€}}{\text{a}}$$
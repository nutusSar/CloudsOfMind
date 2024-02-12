---
tags:
  - "#AP1"
  - "#Netzwerktechnik"
---
## IPv4
### Aufbau
+ 32 Bit, 4 Blöcke mit je 8 Bit

#### Private Netzwerke
+ 10.0.0.0 bis 10.255.255.255
+ 172.16.0.0 bis 172.31.255.255
+ 192.168.0.0 bis 192.168.255.255
#### Loopback
+ 127.0.0.0 bis 127.255.255.255 (localhost)
### Klassen VERALTET
![[Pasted image 20240211164820.png]]
### Subnetting
+ Netzwerkmaske gibt den Netzwerk- und Hostanteil einer IPv4 Adresse an
+ Die erste Adresse ist die Netzwerkadresse
+ Die höchste Adresse die Broadcastadresse
+ Hinzufügen von Einsen zur Subnetzmaske ->weniger Hosts pro Netzwerksubnetz, aber mehr Netzwerksubnetze 
+ Einsen aus der Subnetzmaske entfernen -> mehr Hosts pro Netzwerk, aber weniger Netzwerke
![[Pasted image 20240212105008.png]]
**Beispiel:**
+ Netzwerkadresse: 192.168.100.0
+ Broadcastadresse: 192.168.100.255

#### Vorgehen
1. **Bestimme die Anzahl der benötigten Subnetze**: Basierend auf den Anforderungen des Netzwerks (z.B. Anzahl der Standorte, Abteilungen usw.) entscheide, wie viele Subnetze benötigt werden.
    
2. **Bestimme die Anzahl der benötigten Hosts pro Subnetz**: Berücksichtige die Anzahl der Geräte, die in jedem Subnetz vorhanden sein werden, einschließlich Router, Server, Drucker usw.
    
3. **Wähle die passende Subnetzmaske**: Die Subnetzmaske wird in CIDR-Notation (Classless Inter-Domain Routing) angegeben, z.B. "/24" für ein Subnetz mit 256 Adressen. Um die benötigte Subnetzmaske zu berechnen, verwende die Formel $$2^x ≥Anzahl Der Benötigten Subnetze$$wobei x die Anzahl der Bits für das Subnetz in der Maske darstellt.
    
4. **Bestimme die Anzahl der Bits für das Subnetz in der Subnetzmaske**: Dies hängt von der Anzahl der Subnetze ab, die du benötigst. Für jede benötigte Gruppe von Subnetzbits verdoppelst du die Anzahl der Subnetze. Z.B. wenn du 5 Subnetze benötigst, benötigst du 3 Bits, da $$2^3=8 Subnetze$$
    
5. **Berechne die Subnetzmaskenlänge**: Addiere die Anzahl der Hostbits und der Subnetzbits, um die Länge der Subnetzmaske zu bestimmen. Z.B. wenn du 8 Bits für Hosts und 3 Bits für Subnetze hast, ist die Subnetzmaske "/27" (da 8+3=118+3=11 und 32−11=2732−11=27).
    
6. **Teile den IP-Adressbereich in Subnetze auf**: Mit der Subnetzmaske kannst du den verfügbaren IP-Adressbereich in die erforderliche Anzahl von Subnetzen aufteilen.
    
7. **Bestimme die Subnetzadressen für jedes Subnetz**: Um die Subnetzadressen zu berechnen, addiere die Anzahl der Bits für das Subnetz zur Netzwerkkennung. Dies ist normalerweise die niedrigste Adresse im Subnetz.
    
8. **Bestimme die Broadcast-Adressen für jedes Subnetz**: Die Broadcast-Adresse ist die höchste Adresse in einem Subnetz. Um sie zu berechnen, setze alle Hostbits auf 1.
    
9. **Berechne die verfügbaren Hostadressen pro Subnetz**: Subtrahiere die Netzwerk- und Broadcast-Adresse von der Subnetzmaske. Die Anzahl der verfügbaren Hostadressen ist die Anzahl der Adressen zwischen diesen beiden Adressen.
    
10. **Wiederhole den Prozess für jedes Subnetz**: Wiederhole die Schritte 6-9, um die Subnetzadressen, Broadcast-Adressen und verfügbaren Hostadressen für jedes Subnetz zu berechnen.
![[Pasted image 20240212110350.png]]

## IPv6
### Aufbau

### Kürzen

### Subnetting

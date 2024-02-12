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

#### Vorgehen anhand eines Beispiels:

![[Pasted image 20240212113423.png]]
Ziel: 64 Subnetze mit je mindestens 1000 Hosts
Welche Subnetzmaske kann 1000 Hosts beinhalten
![[Pasted image 20240212110350.png]]
1. **Mögliche Hosts in Unserem Netzwerk:** 
	![[Pasted image 20240212113921.png]] 
	-> Genügend Hostadressen
2. **Welche Netzmaske bietet ausreichend Hosts:**
	
3. 
## IPv6
### Aufbau

### Kürzen

### Subnetting

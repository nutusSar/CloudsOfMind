#DHCP #Lernfeld9
<h2>Dynamic Host Configuration Protocol</h2>
DHCP Verteilt IPv4 Adressen an Hosts im Lan. Dabei werden auch Zusatz Informationen weitergegeben z.B.:
* Gateway
* DNS
* NTP
* ...
Die zu verteilende IPv4 Adresse kommt aus einem Adresspool. Sie wird temporär mit einer einstellbaren Lease-Dauer vergeben.

<h2>Grundablauf</h2>
DORA: 
1. **DHCP DISCOVER**
	* Client (Broadcast auf Layer 2): "Hat es einen DHCP-Server?"
2. **DHCP OFFER**
	* Server: "Ich bin einer und hätte die 10.x.y.z für dich."
3. **DHCP REQUEST**
	* Client: "Danke, die nehme ich"
4. **DHCP ACK**
	* Server: "OK, ist eingetragen"

<h2>Rogue DHCP Server</h2>
Ist ein von Admin nicht eingerichteter Server der falsche Info rausgibt. 
* falsche Adresse
* falscher Gateway
* Man in the Middle
Abhilfe: 
* DHCP Snooping aktivieren
* DHCP Guard

<h2>DHCP Starvation</h2>
Massiv viele "DORA mit Fake-MAC leeren den verfügbaren Adresspool
-> Denial of Service für neue Clients im LAN
Abhilfe:
* Port Security (Anzahl MAC-Adressen pro Port begrenzen)

<h2>IPv6-Adressvergabe</h2>
* SLAAC (Stateless Address Auto Configuration)
	-> Präfix aus Router Advertisment, Hostanteil aus EUI64
	-> Hostanteil wird von der eigenen MAC-Adresse abgeleitet
* Es gibt auch DHCPv6
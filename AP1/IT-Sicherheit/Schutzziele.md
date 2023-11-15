#IT-Sicherheit #Informationssicherheit
Schutzziele sind Ziele / Anforderungen an ein System, die erfüllt sein müssen, damit Güter geschützt sind. Es kann vorkommen, dass sich Schutzziele gegenseitig widersprechen und somit nicht alle geleichermaßen erfüllt sein können.

## CIA-Schutzziele
CIA steht für:
+ Confidentiality (Vertraulichkeit)
+ Integrity (Integrität)
+ Availability (Verfügbarkeit)
Dabei handelt es sich um die drei wichtigsten Schutzziele

## Vertraulichkeit 
> [!Quote] Definition des BSI:
>Vertraulichkeit ist der Schutz vor unbefugter Preisgabe von Informationen. Vertrauliche Daten dürfen ausschließlich Befugten in der zulässigen Weise zugänglich sein

Ein Verstoß gegen die Vertraulichkeit wäre z.B., wenn ausgefüllte Formulare von Kunden offen auf einem Schreibtisch rumliegen und somit einsehbar für jeden sind, der am Schreibtisch vorbeigeht.

Es muss also klar definiert werden, wer auf welche Art und Weise berechtigt ist, auf Daten zuzugreifen.

## Integrität
> [!Quote] Definition des BSI:
> Integrität bezeichnet die Sicherstellung der Korrektheit (Unversehrtheit) von Daten und der korrekten Funktionsweise von Systemen. Wenn der Begriff Integrität auf "Daten" angewendet wird, drückt er aus, dass die Daten vollständig und unverändert sind. In der Informationstechnik wird er in der Regel aber weiter gefasst und auf "Informationen" angewendet. Der Begriff "Informationen" wird dabei für "Daten" verwendet, denen je nach Zusammenhang bestimmte Attribute wie z.B. Autor oder Zeitpunkt der Erstellung zugeordnet werden können. Der Verlust der Integrität von Informationen kann daher bedeuten, dass diese unerlaubt verändert, Angaben zum Autor verfälscht oder Zeitangaben zur Erstellung manipuliert wurden.

Integritätsverlust tritt bei unautorisierten Ändern, Löschen oder Einfügen von Daten ein. Dies kann bewusst durch Menschen aber auch unbewusst durch Fehlerhafte Prozesse passieren. 

Zur Gewährleistung der Integrität muss also entweder, das Ändern von Daten erkennbar oder gänzlich ausgeschlossen sein.

## Verfügbarkeit
> [!Quote] Definition des BSI:
> Die Verfügbarkeit von Dienstleistungen, Funktionen eines IT-Systems, IT-Anwendungen oder IT-Netzen oder auch von Informationen ist vorhanden, wenn diese von den Anwendern stets wie vorgesehen genutzt werden können.

Verfügbarkeit bedeutet nicht, dass Systeme oder Informationen permanent zugänglich sein müssen, sondern in festgelegten Zeiträumen. So muss eine Gehaltsabrechnung z.B. nur einige Monate verfügbar sein, während Patientendaten im Krankenhaus über mehrere Jahre. 

Eine Maßnahme wäre z.B. eine Risikoanalyse, welche Ausfallwahrscheinlichkeiten, Schadenspotential und Ausfallszeiten bewwertet.

## Erweiterte Schutzziele
Neben den primären (CIA-Schutzziele) gibt es die Erweiterten Schutzziele. Zu diesen Zählen:
+ Authentizität
+ Nichtabstreitbarkeit
+ Verbindlichkeit
+ Zuverlässigkeit

## Authentizität 
> [!Quote] Definition des BSI:
> Mit dem Begriff Authentizität wird die Eigenschaft bezeichnet, die gewährleistet, dass ein Kommunikationspartner tatsächlich derjenige ist, der er vorgibt zu sein. Bei authentischen Informationen ist sichergestellt, dass die von der angegebenen Quelle erstellt wurden. Der Begriff wird nicht nur verwendet, wenn die Identität von Personen geprüft wird, sondern auch bei IT-Komponenten oder Anwendungen

Bei der Gewährleistung der Authentizität ist es möglich, die Vertrauenswürdigkeit  des Ursprungs einer Information zu überprüfen.

## Nichtabstreitbarkeit
> [!Quote] Definition des BSI:
> Bei der Nichtabstreitbarkeit liegt der Schwerpunkt auf der Nachweisbarkeit gegenüber Dritten. Ziel ist es zu gewährleisten, dass der Versand und Empfang von Daten und Informationen nicht in Abrede gestellt werden kann. Es wird unterschieden zwischen:
> + Nichtabstreitbarkeit der Herkunft: Es soll einem Absender einer Nachricht unmöglich sein, das Absenden einer bestimmten Nachricht nachträglich zu bestreiten.
> + Nichtabstreitbarkeit des Erhalts: Es soll einem Empfänger einer Nachricht unmöglich sein, den Enthalt einer gesendeten Nachricht nachträglich zu bestreiten.

## Verbindlichkeit
> [!Quote] Definition des BSI:
> Unter Verbindlichkeit werden die Schutzziele Authentizität und Nichtabstreitbarkeit zusammengefasst. Bei der Übertragung von Informationen bedeutet dies, dass die Informationsquelle ihre Identität bewiesen hat und der Empfang der Nachricht nicht in Abrede gestellt werden kann.

## Zuverlässigkeit
> [!Quote] Definition des BSI:
> Das Schutzziel der Zuverlässigkeit bezieht sich auf die technische Funktionsfähigkeit von IT-Systemen und Komponenten und kann daher in Szenarien hoher Abhängigkeit von IT-Systemen 


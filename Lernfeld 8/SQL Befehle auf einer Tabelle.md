
## Aufgabe 1
+ Eine Liste aller Schüler:
```SQL
SELECT name, vorname
FROM schueler
ORDER BY name
```

+ Eine Liste der Räume
```SQL
SELECT nummer, plaetze
FROM raum
ORDER BY plaetze DESC
```

+ Eine Liste der Etagen
```SQL
SELECT DISTINCT etage
FROM raum
```

## Aufgabe 2
+ Wie viele Schüler gibt es insgesamt?
```SQL
SELECT COUNT(*)
FROM schueler
```

+ Wie viele Stunden Unterricht werden insgesamt erteilt?
```SQL
SELECT SUM(stunden)
FROM unterricht
```

+ 
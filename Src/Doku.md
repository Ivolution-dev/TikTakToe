# Dokumentation
## Software-Architektur
//ToDo Diagramm erstellen und Bild einfügen

## Methode
### Vorgehen
1. Display zum laufen bekommen
2. Spiellogik implementiert
3. Virtuellen Gegner mit zufälligen Zügen
4. Klassenhierachie implementiert
5. Weitere Schwierigkeitsstufen für Virtuellen Gegner
6. Netzwerkfunktion über UART

### Probleme
- UART zum laufen bekommen
	- UART 7 als Schnittstelle verwendet (Library erweitert)
## Abweichungen zum Lastenheft
### Spielregeln
TikTakToe verändert, statt dem normalen Spielverlauf werden nur drei Züge gespeichert. Durch den vierten Zug im Spiel wird der erste wieder gelöscht, wodurch es nicht zu einem Unentschieden kommen kann.

### Spielgestaltung
Das Spiel kann in der Variante "Mensch gegen Mensch" sowohl lokal, als auch über UART auf zwei Microcontrollern gespielt werden.
Das Spiel bietet in der Variante "Mensch gegen Computer" die Möglichkeit, gegen verschieden schwierige Gegner anzutreten.

## Testdokumentation
// ToDo


## Fazit
// ToDo

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
- Beim Handshake über UART zufällig die Spielreihenfolge festlegen
	- Beide Microcontroller fluten den anderen mit Nachrichten, bis sie sich über die Reihenfolge einig sind.
## Abweichungen zum Lastenheft
### Spielregeln
Auf einem quadratischen, 3×3 Felder großen Spielfeld setzen zwei Spieler abwechselnd ihr Zeichen (ein Spieler Kreuze, der andere Kreise) in ein freies Feld. Der Spieler, der als Erster drei Zeichen in eine Zeile, Spalte oder Diagonale setzen kann, gewinnt. ~~Wenn alle neun Felder sind gefüllt, ohne dass ein Spieler die erforderlichen Zeichen in einer Reihe, Spalte oder Diagonalen setzen konnte, ist das Spiel unentschieden.~~ _Die Züge jedes Spielers werden in einer Liste gespeichert. Wenn die Liste eine Länge von drei Einträgen erreicht hat, wird mit jedem weiteren Zug der erste Eintrag in der Liste gelöscht, die anderen Einträge rutschen auf und der neue Eintrag wird an hinterster Stelle hinzugefügt._

### Spielgestaltung
Das Spiel kann in den Varianten Mensch gegen Mensch oder Mensch gegen Computer gespielt werden.
_Das Spiel kann in der Variante "Mensch gegen Mensch" sowohl lokal, als auch über UART auf zwei Microcontrollern gespielt werden. Das Spiel bietet in der Variante "Mensch gegen Computer" die Möglichkeit, gegen drei unterschiedliche Schwierigkeitsstufen anzutreten._
Nach dem Booten des Controllers erscheinen die Tic-Tac-Toe-Spielfläche mit den erforderlichen Einstellmöglichkeiten.
Der Spieler markiert das Feld, in dem sein Zeichen gesetzt werden soll, durch Berühren des Bildschirms. Mit einer angemessen Verzögerung besetzt dann der Computer ein Feld.
Die Zeichen sollen im Spielfeld gut erkennbar und farbig sein.
Die Spielentscheidung wird textuell ausgegeben. Mit Betätigung eines Buttons kann das Spiel jederzeit neu gestartet werden.
## Testdokumentation
Der aktuelle Stand der Entwicklung wurde nach jeder Änderung auf Fehler überprüft. Neue Funktionen bauen auf den vorherigen auf, welche bereits getestet wurden.
## Fazit
It just works
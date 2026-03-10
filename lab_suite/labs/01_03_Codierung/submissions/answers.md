# Fragebogen: Huffman-Codierung (huffman.py)

Nach dem Ausführen des Skripts und **Einfügen der Konsolenausgabe** (Merge-Symbol in der Task-Card):

---

**1. Konsolenausgabe**

*(Wird per „Konsolenausgabe einfügen“ unten eingefügt. Danach bitte kommentieren.)*
Enter the string to compute Huffman Code Tree: CABBCABCABJDJABVA
---------------------------------------------------------
Dictionary of Characters with char frequency:       {'C': 3, 'A': 5, 'B': 5, 'J': 2, 'D': 1, 'V': 1}
Dictionary converted into a list:                   dict_items([('C', 3), ('A', 5), ('B', 5), ('J', 2), ('D', 1), ('V', 1)])
List of characters sorted to descending frequency:  [('A', 5), ('B', 5), ('C', 3), ('J', 2), ('D', 1), ('V', 1)]
Huffman Code Dictionary:                            {'C': '00', 'V': '0100', 'D': '0101', 'J': '011', 'B': '10', 'A': '11'}

 Char | Huffman code
----------------------
 'A'  |          11
 'B'  |          10
 'C'  |          00
 'J'  |         011
 'D'  |        0101
 'V'  |        0100

---

**2. Deine Kommentierung**

- Was zeigen die ausgegebenen Huffman-Codes?  
  *[kurz beschreiben]*
Die Ausgabe zeigt, dass jedem Zeichen aus dem Text ein eigener binärer Code zugeordnet wird. Diese Codes bestehen aus 0 und 1 und haben unterschiedliche Längen. Man sieht, dass einige Zeichen kurze Codes haben (z. B. A und B) und andere längere Codes (z. B. D oder V). Das ist das Ergebnis des Huffman-Algorithmus, der eine effiziente Codierung für die Zeichen erstellt.
- Warum haben häufigere Zeichen kürzere Codewörter?  
  *[kurz begründen]*
Häufige Zeichen bekommen kürzere Codes, damit die gesamte Nachricht weniger Bits benötigt. Da diese Zeichen oft vorkommen, spart man viele Bits, wenn ihre Codes kurz sind. Seltene Zeichen können dagegen längere Codes haben, weil sie nur selten auftreten und die Gesamtlänge der Codierung dadurch kaum beeinflusst wird.
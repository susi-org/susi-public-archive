Autor: Havoš

V zadaní vidíme nekompletné názvy historických udalostí spolu s miestom, kde zvyšok názvu môžeme doplniť.
Niektoré názvy sú však nejednoznačné -- čo napríklad je "deň \_\_\_\_\_\_\_"?
Niektoré sú však jednoznačnejšie, ako napríklad "lietadlá narazili do DVOJIČIEK".

Všimneme si, že v pravom stĺpci sa nachádzajú čísla. Ak sme si už dopnili jednu alebo dve udalosti,
môžeme si všimnúť, že sú to práve ich dátumy, ktoré sa tu nachádzajú -- napríklad náraz do dvojičiek patrí k dátumu 11092001.
Postupne zistíme, že v šifre máme tri rôzne zápisy: DDMMYYYY, MMDDYYYY, YYYYMMDD. Dáme si teda pozor, aby sme použili správny z nich.
Dátumy nie sú k udalostiam priradené, ale vidíme, že sú v pravom stĺpci usporiadané podľa šesťciferného čísla,
ktoré dátum reprezentuje. Musíme ich teda priradiť k udalostiam sami.

Po troche vyhľadávanie môžeme doraziť do nasledujúceho štádia:

| udalosť                          | _____                       | dátum      | číslo    |
| -------------------------------- | --------------------------- | ---------- | -------- |
| havária v                        | Černobyle                   | 26.04.1986 | 19860426 |
| zahájenie prvých moderných       | olympijských hier           | 06.04.1896 | 04061896 |
| lietadlá narazili do             | dvojičiek                   | 11.09.2001 | 11092001 |
| výprava na južný pól pod vedením | Amundsena                   | 14.12.1911 | 19111214 |
| koniec                           | sveta                       | 21.12.2012 | 21122012 |
| prvé pristátie na                | Mesiaci                     | 20.07.1969 | 07201969 |
| založenie                        | Európskej únie              | 01.11.1993 | 01111993 |
| deň                              | D                           | 06.06.1944 | 19440606 |
| najbližšie úplné                 | zatmenie slnka na Slovensku | 07.10.2135 | 10072135 |
| do OSN je prijatý                | Izrael                      | 11.05.1949 | 11051949 |
| na Marse pristál rover           | Curiosity                   | 06.08.2012 | 06082012 |
| nezávislosť                      | Indie                       | 15.08.1947 | 15081947 |
| rozpad                           | Sovietskeho zväzu           | 26.12.1991 | 12261991 |
| prvý prelet ponad                | Lamanšský prieliv           | 25.07.1909 | 25071909 |
| korunovácia kráľovnej            | Alžbety II.                 | 02.06.1953 | 19530602 |

Môžeme si všimnúť, že prvé písmená doplnených slov nám vypíšu CO DAS MEDZI CISLA. Keďže jediné čísla v šifre sú dátumy,
otázka sa pravdepodobne pýta, čo dáme medzi čísla dátumu. Odpoveď je na prvý pohľad zjavná -- na Slovensku medzi
čísla dátumu dávame bodky. Je riešením teda niečo ako BODKA?

Na druhý pohľad vsak táto teória zlyhá. Spôsobov zapisovania dátumov je viacero, a čísla v šifre často ani
nenasledujú slovenské poradie čísel. Ako sme už skôr spomenuli, dátumy sú zapísané rôzne: nám známy zápis DDMMYYYY,
medzi ktorý ozaj dávame bodky, ale okrem neho aj YYYYMMDD a MMDDYYYY. Druhý spôsob zápisu vyzerá ako medzinárodne
štandardný zápis dátumov, podľa štandardu ISO 8601. Ten hovorí, že medzi čísla sa dávaju spojovníky.
A tretí formát môžeme spoznať ako americký zápis dátumov, ktorý sa bežne oddeľuje lomkami.

Ak si teda dátumy zapíšeme v týchto formátoch, dostávame:

| dátum      | číslo    | zápis      |
| ---------- | -------- | ---------- |
| 26.04.1986 | 19860426 | 1986-04-26 |
| 06.04.1896 | 04061896 | 04/06/1896 |
| 11.09.2001 | 11092001 | 11.09.2001 |
| 14.12.1911 | 19111214 | 1911-12-14 |
| 21.12.2012 | 21122012 | 21.12.2012 |
| 20.07.1969 | 07201969 | 07/20/1969 |
| 01.11.1993 | 01111993 | 01.11.1993 |
| 06.06.1944 | 19440606 | 1944-06-06 |
| 07.10.2135 | 10072135 | 10/07/2135 |
| 11.05.1949 | 11051949 | 11.05.1949 |
| 06.08.2012 | 06082012 | 06.08.2012 |
| 15.08.1947 | 15081947 | 15.08.1947 |
| 26.12.1991 | 12261991 | 12/26/1991 |
| 25.07.1909 | 25071909 | 25.07.1909 |
| 02.06.1953 | 19530602 | 1953-06-02 |

Keďže medzitajnička sa pýta na to, čo ide medzi čísla, skúsme si vypísať len tie: (-/.-./.-/.../.-).
Vidíme, že tri oddeľovacie symboly sa zhodujú so symbolmi používanými na zápis Morseovej abecedy.
Výsledok prečítame, a dostávame riešenie šifry -- **TRASA**.

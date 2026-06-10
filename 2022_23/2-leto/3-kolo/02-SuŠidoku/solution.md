Autori: Timka, Danko, Pajty

Vidíme, že šifru tvorí sudoku, kde sú niektoré políčka zafarbené na červeno.
Skúsime teda najskôr vyriešiť toto sudoku.
(Potrebujeme do políčok doplniť čísla tak, aby v každom riadku,
stĺpci a hrubo ohraničenom štvorci 3x3 bolo každé číslo od $1$ do $9$ práve raz.)
Keď sa nám to podarí, skúsime zistiť, čo s červenými políčkami.
Všimneme si, že červené políčka tvoria niekoľko skupiniek,
kde jednou skupinkou myslíme tie červené políčka, ktoré spolu susedia hranou.
Každá z týchto skupiniek leží v jednom hrubo označenom štvorci 3x3.
Toto všetko naznačuje, že každá z našich skupiniek červených políčok bude tvoriť jedno písmeno.
Keď skúsime sčítať čísla na červených políčkach v jednej skupinke,
dostaneme postupne $16$, $15$, $20$, $22$, $15$, $18$, $1$
(zľava doprava, zhora dole). Máme čísla od $1$ do $26$,
ktoré vieme ľahko previesť na písmena anglickej abecedy a dostaneme **POTVORA**.

Autori: Michal S., Miloš

Prvý krok pri šifrách skladajúcich sa z obrázkov býva obvykle skúsiť si obrázky pomenovať.
Keď tak spravíme, zistíme, že prvý obrázok z každej dvojice obrázkov vedľa seba
vieme pomenovať na sedem písmen.
Okrem toho pomenovanie druhého obrázka z dvojice je podreťazcom pomenovania prvého
(teda vieme ho dostať tak, že niektoré písmená z prvého názvu vymažeme).

Aj keď sa nám nepodarí na prvý pokus pomenovať všetky obrázky správne,
na základe toho, že väčšina pomenovaní spĺňa tento vzor,
môžeme opraviť chybné pomenovania.

Každý riadok nám teda výberom písmen udáva nejakú podmnožinu čísel (pozícií) 1 až 7.
Hľadáme teda niečo, čoho je sedem a má zmysel z toho vyberať niektoré.
Jednou z často používaných vecí s touto vlastnosťou sú segmenty
7-segmentového displeja (takého, aký používa väčšina digitálnych hodiniek).
7-segmentový displej má v šifrovacej pomôcke štandardné číslovanie segmentov.
To, ktoré písmená sú v druhom slove z dvojice, môžeme teda jednoznačne previesť
na výber segmentov, ktoré pri rozsvietení zobrazia písmená tajničky.

Napríklad prvá dvojica obrázkov je *pacient* a *cent*, vyberáme teda
písmená na 3., 5., 6. a 7. pozícii (_pa**c**i**ent**_).
Keď je zapnutý 3., 5., 6. a 7. segment, displej zobrazuje písmeno **H**.

|||||
|-|-|-|-|
|pacient|cent|3, 5, 6, 7|H|
|kosačka|kačka|1, 4, 5, 6, 7|E|
|bleduľa|bedľa|1, 3, 4, 6, 7|S|
|černoch|noc|4, 5, 6|L|
|zubačka|bača|3, 4, 5, 7|O|
|adresár|dres|2, 3, 4, 5|J|
|vyrážka|vážka|1, 4, 5, 6, 7|E|
|černoch|roh|3, 5, 7|N|
|kohútik|kútik|1, 4, 5, 6, 7|E|
|hladina|hlina|1, 2, 5, 6, 7|P|
|lekárka|kára|3, 4, 5, 7|O|
|blatník|baník|1, 3, 5, 6, 7|K|
|ponorka|nora|3, 4, 5, 7|O|
|chrobák|hrob|2, 3, 4, 5|J|

Zisťujeme, že heslo je **NEPOKOJ**.

Niektorým z vás sa možno zdalo, že písmeno K nevyzerá úplne najlepšie
(či dokonca ani nevyzerá ako K). Ide však o jeho štandardné zobrazenie
na 7-segmentovom displeji (viď napr.
[šifrovacie pomôcky od NaPALMu](https://www.napalmne.cz/pomucky/index.htm)).
Neexistuje totiž oveľa krajšie zobrazenie,
ktoré by sa neplietlo s iným písmenom.

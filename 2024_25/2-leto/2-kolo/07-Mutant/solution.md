Autor: Janči

V šifre vidíme dva reťazce textu zmotané do zvláštneho tvaru.

Konkrétne texty sú:
```
UUAUUMUAUUAAUAMUMUUMAUMMAUUAUAAUMAAUAAAAAMAMUAMAAMMMUUMUAMUMMAUMAAMAMMMUMMAMMM
wwivwwiwwwvivvwivwviwviwiiwwwvvwvivvwvvvvviwvwivvwviiwwwivwiiwiwvivviivwwwivii
```

Oba obsahujú 78, teda 3 * 26 znakov.
V každom sa zároveň nachádzajú iba tri rôzne typy znakov, vo vrchnom `A`, `M`, `U`,
v spodnom `v`, `w`, `i`.

Keď sa pozorne zadívame na vrchný reťazec, všimneme si,
že na začiatku sa nachádza omnoho viac `U` ako na konci -- tam je zase veľa `M`.
Pri pozornejšom študovaní si uvedomíme, že písmená `U`, `A` a `M` sú vlastne čísla
0, 1 a 2, a reťazec obsahuje všetky ich trojice v ternárnej abecede zoradené podľa hodnoty
(okrem `UUU` s hodnotou 0).
Zjavne sa teda trojice znakov dajú použiť na kódovanie písmen,
kde A = 1 = `UUA` a Z = 26 = `MMM`.

Mohli by sme tak skúsiť prečítať spodný riadok, ale podľa čoho zoradiť znaky v ňom?
Tiež vyzerá, že by mohol kódovať ternárnu abecedu,
ale je v ňom príliš veľa častí, ktoré do tejto myšlienky nesedia.
Ideálne by bolo nájsť nejaké priradenie, ktoré nám spojí vrchné a spodné písmená.
Pokiaľ nevieme na nič prísť, môžeme skúsiť všetkých 6 možných priradení,
ale žiadne z nich nám pri čítaní nedá rozumnú sekvenciu písmen.

Prečo sú v šifre práve tieto písmená a nie iné?
Odpoveďou je ich tvar -- tak, ako dva reťazce DNA,
aj písmená do seba komplementárne pasujú.
Do `M`, ktoré má dva hrboly, pasuje `w`, ktoré má dve diery,
do `A` s jedným hrbolom pasuje `v` s jednou dierou a do `U` s dierou pasuje `i` s bodkou.
Takáto komplementarita tvarov ale funguje len v prípade, že jeden z reťazcov
otočíme dolu hlavou -- napríklad ten spodný, a umiestnime ho nad vrchný:

```
iiviwwwviivvivwiwiiwviwwwiivwvviwvwivvvvvwvvivwvvwwwiiwivwivwviwvvivwwwiwwviww
UUAUUMUAUUAAUAMUMUUMAUMMAUUAUAAUMAAUAAAAAMAMUAMAAMMMUUMUAMUMMAUMAAMAMMMUMMAMMM
```

Pokiaľ "malý" reťazec nepreklopíme, iba otočíme, všimneme si,
že reťazce sú takmer dokonalo komplementárne,
ale v malom reťazci sa vyskytujú nejaké "chyby".
Tieto chybné trojice sa vždy líšia iba jedným písmenom od "správnych",
ktoré by na tom mieste mali byť podľa veľkého reťazca
(preto aj malý reťazec trochu vyzeral, že kóduje ternárnu abecedu).
Prečítajme teda tieto chybné znaky podľa správneho kódovania:

```
---| H | U |---|---|---|---|---| R | P |---| O |---|---| L |---|---|---|---| S |---|---| E |---|---| H
iiv|iww|wvi|ivv|ivw|iwi|iwv|iww|wii|vwv|viw|vwi|vvv|vvw|vvi|vwv|vww|wii|wiv|wiv|wvi|wvv|ivw|wwi|wwv|iww
UUA|UUM|UAU|UAA|UAM|UMU|UMA|UMM|AUU|AUA|AUM|AAU|AAA|AAM|AMU|AMA|AMM|MUU|MUA|MUM|MAU|MAA|MAM|MMU|MMA|MMM
```

Dostaneme (odzadu, teda v pôvodnom poradí pri čítaní malého reťazca) HESLO **PRUH**.

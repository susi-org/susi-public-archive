Autor: Mišo M.

V zadaní šifry je text rozdelený do troch odrážok.
Každá odrážka je navyše rozdelená do viet, pričom všetky sú zakončené otáznikom.
Slová sú však väčšinou nezmyselné, no nájdu sa aj výnimky
(napr. "Kde" a "nieco" v druhej vete, "zahadne" v predposlednej).

Zamerajme sa najprv na samotnú formu.
Zrejme sa jedná o text, ktorý bol zašifrovaný spôsobom, ktorý na niektoré slová nemal vplyv.
Inak by nám nevznikli vyššie spomínané výnimky.
Keď vidíme, že všetko sú opytovacie vety (a jedna dokonca začína slovom "Kde"),
môžeme sa skúsiť zamyslieť nad tým, či by nemohli začínať na iné opytovacie zámená.
Tu by nám mohla padnúť do oka najmä predposledná veta.
Tá začína slovom "Dp", pričom D nasleduje v abecede hneď po C a P je hneď po O.
Pôvodný začiatok vety by tak mohol byť "Co" (čítaj "Čo").

Skúsenejším šifrovačom isto hneď napadne, že by sa mohlo jednať o tzv. Cézarovu šifru.
V nej každé písmeno tajného slova posunieme o niekoľko znakov ďalej v abecede.
Keď posunieme "CO" o jedno písmeno dostaneme "DP".
Keď posunieme nejaké slovo o 26 znakov, dostaneme pôvovodné písmená,
čo by mohol byť aj prípad slov "Kde" a "zahadne".
Túto hypotézu si vieme ľahko overiť aj na iných dvojpísmenových začiatkoch viet tak, že zistíme, či nie sú taktiež posunom slova "Co".
Zistíme, že "Rd" je posunom o 15 písmen, "Ht" je posunom o 5 písmen, "Nz" je posunom o 11 a "Yk" o 22.

V tomto momente máme dve možnosti, ako postupovať ďalej.
Buď môžeme skontrolovať všetky možné posuny pre každé jedno slovo zadania, aby sme odhalili správne posuny,
alebo sa pokúsime zistiť, aký text je v šifre zakódovaný.
Keby sme sa totiž vedeli dostať k originálu, mohli by sme rovno nájsť posuny jednotlivých slov.

Tie vieme následne využiť na získanie písmen.
Máme totiž 26 možných posunov, rovnako ako písmen v abecede.
Najlepšie teda bude zamerať sa na celé zadanie šifry.
Stále sme nijak nevyužili, že je zadanie rozdelené do odrážok, ani že sú to všetko otázky.
Dlhodobým riešiteľom Suši môže pripadať tento formát povedomý.
Rovnako je totiž formátovaný aj text s návodnými otázkami v našej šifrovacej pomôcke.
Ostatní riešitelia k nej budú musieť zablúdiť náhodou,
hoci pri riešení však býva dobrým zvykom pozrieť sa do pomôcky, najmä keď si s šifrou nevieme rady.
Môžeme tak objaviť šifrovací princíp, ktorý by nám inak nemusel napadnúť.

V tomto prípade však už šifrovací princíp máme.
Ľahko si však všimneme, že počet i dĺžky slov v zadaní zodpovedajú prvým trom odrážkam v šifrovacej pomôcke.
Nezostáva nám teda nič iné, ako sa pozrieť na jednotlivé posuny.

```
Čo  ti šifra pripomína? Kde si už také niečo videl?  S  čím sa veci v  nej asociujú?
+15 +4  +15     +22     +26 +4 +1 +10   +26   +9    +22 +15 +3  +9  +3 +8     +1
Rd  xm hxugp lnelkiejw? Kde wm va dkuo nieco ermnu?  O  rxb vd enlr y  vmr btpdjvkv?

Aké sú  zaujímavé detaily? Čo je spoločné  a  čo  je  rozdielne pre jednotlivé časti šifry?
+11 +20    +15      +18    +5 +8   +15    +16 +15 +26   +14     +1     +13      +5    +1
Lvp mo  opjyxbpkt vwlsadq? Ht rm hedadrct  q  rd  je  fcnrwszbs qsf wrqabgyvir hfxyn tjgsz?

Čo   v  šifre chýba? Čo je  nečakané, záhadné? Čo  tým mohol chcieť autor naznačiť?
+11 +15  +11   +18   +1 +12    +1       +26    +22 +9   +5    +18    +1     +20
Nz   k  dtqcp uzqts? Dp vq  ofdblbof, zahadne? Yk  chv rtmtq uzuawl bvups huthuwcn?
```

Ako sme už spomínali, jednotlivé posuny sú čísla od 1 do 26.
Môžeme ich teda premeniť na písmená abecedy, čím dostaneme
`ODOVZDAJ ZIVOCICHA KTOREHO POZNAME AKO KRALA ZVIERAT`.
Odovzdáme heslo **lev**.

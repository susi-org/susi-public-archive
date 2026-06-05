Autor:

Obrázky v šifre znázorňujú rôzne fázy bunkového delenia -- mitózy:

- V profáze sú chromozómy v tvare X rozptýlené voľne po bunke.
- V metafáze sú zarovnané na stred.
- V anafáze sa chromatídy oddelia.
- V telofáze sa zhromaždia na opačných koncoch bunky.

Tvary buniek sú tiež štyri a znázorňujú fázy Mesiaca:
prvá štvrť (tvar D - dorastá), spln (okrúhla bunka),
posledná štvrť (tvar C - cúva) a nov (prázdny kruh so šedým okrajom).

To by bolo dokopy $4 \cdot 4 = 16$ kombinácií, ale pri nove nič nevidíme,
takže by sme nevedeli identifikovať fázu mitózy.
Preto existuje dokopy iba $3 \cdot 4 + 1 = 13$ platných obrázkov,
čo je presne polovica počtu písmen v abecede.

Fáza Mesiaca trvá dlhšie ako fáza mitózy a navyše chceme,
aby štyri možnosti pre nov boli vedľa seba a dali sa tak zlúčiť do jednej.
Preto kombinácie zoradíme a očíslujeme tak, že pre každú fázu Mesiaca
vezmeme všetky fázy bunkového delenia a dáme za seba,
teda najprv v poradí budú všetky fázy mitózy s prvou štvrťou,
po nich všetky fázy so splnom, potom s poslednou štvrťou a nakoniec nov.
Toto poradie je zmysluplnejšie než brať pre každú fázu bunkového delenia
všetky fázy Mesiaca.

Toto nám určí poradie písmena v niektorej polovici abecedy.
To, o ktorú polovicu abecedy ide, nám hovorí reťazec $< 1/2$ alebo $> 1/2$ pod obrázkom.

Napríklad prvý obrázok znázorňuje spln a telofázu.
Splny sú v poradí na pozíciách $5$ až $8$ a telofáza je posledná fáza,
takže tento obrázok reprezentuje $8.$ písmeno v prvej polovici abecedy, čiže `H`.
Dekódovaním všetkých obrázkov dostaneme HESLO JE **ZÁMOČNÍK**.

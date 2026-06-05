Autor: Janči

Zadanie šifry je veľmi minimalistické.
To znamená, že každý kúsok má pravdepodobne nejaký účel.
Ako prvé si skúsme všetko spočítať,
potom nájsť nejaké vzory, ktoré vyzerajú nenáhodne.

Písmen v zadaní je 26.
To je podozrivé...
a už by sme mali mať napísanú abecedu nad alebo pod riadkom
a sledovať, čo tým získame.

```
ABCDEFGHIJKLMNOPQRSTUVWXYZ
EYVORKHVRHKRNMRKHIVHKROVBE
```

Nuž, nič moc nám to nepovedalo,
na správnej pozícii je len písmeno `K`,
trochu podozrivé sú `M` a `N`, ktoré sú vedľa seba a naopak.
Zamerajme sa teda na niečo iné.

Nachádza sa každé písmeno v riadku raz?
Určite nie, napríklad také `E` je tam určite dvakrát,
presne na začiatku a na konci...
Vlastne väčšina písmen je tam viackrát,
konkrétne počty sú:

```
ABCDEFGHIJKLMNOPQRSTUVWXYZ
EYVORKHVRHKRNMRKHIVHKROVBE
21425444544511544144452412

E 2
Y 1
V 4
O 2
R 5
K 4
H 4
N 1
M 1
I 1
B 1
```

To je podozrivé množstvo štvoriek,
a keď sa zameriame na konkrétne polohy písmen, ktorých je viac,
zistíme, že sa nachádzajú "oproti sebe" -
jedno z nich je vždy tak ďaleko od začiatku, ako druhé od konca.
Skúsme si teda reťazec preložiť na polovicu:

```
EYVORKHVRHKRN...
|-||||||-|||-
EBVORKHVIHKRM...
```

Zistíme, že väčšina písmen sa prekrýva.
Zostali nám len tri dvojice, ktoré sa neprekrývajú:
`B`-`Y`, `I`-`R` a `M`-`N`.

Tieto dvojice majú zaujímavú vlastnosť, a síce,
že súčet indexov daných písmen v abecede je 26.
Sú to vlastne dvojice, ktoré by sme získali,
ak by sme na polovicu preložili reťazec abecedy:

```
ABCDEFGHIJKLM...
|      |   |
ZYXWVUTSRQPON...
```

Dokonca sa nachádzajú aj na správnych pozíciach,
aj keď, dalo by sa povedať, v opačných riadkoch ako v zadaní.
To určite nebude náhoda -- vyzerá to,
akoby sa tieto dvojice v abecede vymenili.
Keď máme takúto výmenu v šifre naznačenú,
skúsme ju spraviť aj so zvyšnými písmenami:

```
E_VORKHV_HKR_...
V_ELIPSE_SPI_...
```

Dostaneme takmer celý známy palindróm (a potom ešte raz, naopak),
na ktorého dokončenie stačí pridať slovo **LEV**, ktoré odovzdáme.

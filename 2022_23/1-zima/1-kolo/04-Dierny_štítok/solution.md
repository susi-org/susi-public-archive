Autori: Kika, Pajty

Zadanie šifry tvorí maľovaná krížovka a nejaké čísla napravo od nej.
Skúsme najprv vyriešiť maľovanú krížovku a potom vymyslíme, čo s číslami napravo.

V maľovaných krížovkách je fajn začať veľkými číslami a v nich vymaľovaním štvorčekov,
ktoré budú určite vymaľované. V našom prípade môžeme začať
napríklad posledných stĺpcom a následne vymaľovať políčka,
ktoré sú súčasťou posledného čísla/bloku v riadku.
Teda v prvom riadku vymaľujeme posledných 8 štvorčekov,
v druhom a treťom len jeden, vo štvrtom posledných 7 políčok, ...

![](malovana-krizovka-vzorak.svg){style="width:70mm}

Toto nám nepripomína pravdpodobne nič a tak si to poďme trochu rozanalyzovať.
V Každom riadku nám chýba 3 až 8 políčok nevymaľovaných.
Pre stĺpce zdá sa nemáme nejaké zvláštne ohraničenie.
Existujú aj celé vymaľované stĺpce a aj stĺpce až s 6 prázdnymi štvorčekmi.
Maľovaná krížovka má 10 riadkov a 26 stĺpcov. Keď je niečoho 26,
tak to skoro isto nebude náhoda pretože aj v anglickej abecede máme 26 písmen.

Ak si doplníme písmenká do každého riadku maľovanej krížovky a prečítame tie čo vidíme,
teda tie na prádznych políčkach tak dostaneme: ACEIKMR, CHIPSY, AHKLNORY,
AKS, EKORTY, CENP, EPRY, ALST, AENRV, EKPSUV. Tieto skupiny písmen
nedávajú zmysel a tak treba ešte vymyslieť čo s nimi.

Na to nám poslúžia práve čísla napravo. Môžeme si všimnúť, že najväčšie
číslo sa zhoduje s počtom prázdnych políčok v riadku. Čísla by teda mohli
nejako kódovať poradie písmenok. Pomôže nám druhý riadok,
v ktorom máme slovo CHIPSY a poradie čísel 123456. Z toho nám môže napadnúť,
že 1 určuje polohu prvého písmena, 2 polohu druhého písmena, ...

Keď týmto spôsobom prepíšeme zhluky písmen získame: AMERICKE, CHIPSY,
HRANOLKY, KASA, KROKETY, PECENE, PYRE, SALAT, VARENE, VSUPKE. Každý
riadok popisuje nejaký spôsob prípravy zemiakov a teda riešenie znie **ZEMIAKY**.

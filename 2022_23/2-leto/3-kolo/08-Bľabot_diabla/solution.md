Autori: Janči, Danko

Pri pohľade na šifru nám do očí udrú jej rozmanité farby,
ale zároveň veľmi stereotypné tvary -- šesťuholníky tvoriace
šesťuholník vo vnútri šesťuholníka (žeby preto bľabot diabla? :D ).

Jednotlivé obrázky sú pritom farebne jednoliate, až na obrázok úplne
vľavo, ktorého výplň tvorí šachovnica.
Ku každému obrázku zároveň patrí pozadie konkrétnej farby,
pričom ich dvojica nie je veľmi esteticky zladená -- zajvne teda musia
mať obidve farby nejaký iný dôvod, prečo sú presne také, aké sú.

Zamerajme sa preto najskôr na farby. Akú informáciu môže ukrývať farba?
Farby zvyknú mať názvy, ale pri pohľade na niekoľko veľmi podobných
a predsa rozdielnych odtieňov zelenej vľavo dole, môžeme túto myšlienku
zavrhnúť. Ako inak môžeme farby reprezentovať? Existuje na to niekoľko
zápisov, napríklad RGB, tie máme aj na stranách šesťuholní...
šesťuholníky nám napovedajú správny zápis -- je to Hex kódovanie!

Dobre, ale čo ďalej? Skúsme si farby preložiť. Obrázok si zo stránky
stiahneme, a keďže je vektorový, otvoríme ho v nejakom rozumnom editore,
ako je napríklad Inkscape
(väčšina prehliadačov totiž farby pri zobrazovaní komprimuje tak,
že nezodpovedajú skutočným farbám obrázku).

Skúsime zistiť farbu obrázku bagety vľavo hore: 0b0c1e, pozadie: ed1c1a.
Hmm, to vyzerá ako slová obočie a edícia.
A zároveň obočie máme nakreslené na obrázku pod bagetou.
Ten obrázok má zase farbu 02d0ba (ozdoba) a pozadie 200c1d (zoocid).
Aj ozdoba sa nachádza tesne vedľa, zjavne teda každý obrázok ukazuje
svojou farbou na tvar iného obrázka.

Keď si skúsime určiť všetky farby popredia a zreťazíme ich, zistíme,
že bageta bola naozaj prvý obrázok.
Tiež vidíme, že nadväzujúce obrázky susedia, a reťaz končí obrázkom
so vzorom šachovnice -- cieľom. Ku každému si napíšme aj farbu pozadia:

- 0b0c1e, ed1c1a (obočie, edí**c**ia)
- 02d0ba, 200c1d (ozdoba, z**o**o**c**id)
- ba0bab, 50ba5e (baobab, s**o****b**áše)
- 70ba60, 12b1ca (tobago, **i**z**b**ica)
- 6e0de7, 157e2e (geodet, **i**stež**e**)
- 5ed1e7, 01127e (sedieť, o**l**ížt**e**)
- a10ba1, e1e61a (alobal, e**l****é**gia)
- 57e7ec, d1ece2 (štetec, di**e****c**éz)
- 7151c1, b10c1d (tisíci, b**i**o**c**id)
- 0be517, 11ecba (obesiť, l**i**e**č**ba)
- 57eb10, ad1c1a (steblo, adí**c****i**a)
- d1e5e1, 05ad17 (diesel, os**a**d**i**ť)
- ace7a7, 5ca571 (acetát, sč**a**s**t**i)
- 50b07a, 7ade70 (sobota, tade**t****o**)
- ba1ada, 21e710 (balada, zle**t**l**o**)
- 1a51ca, 11571e (lasica, lís**t**i**e**)
- 57eb07, 1eda2e (štebot, **l**edaž**e**)
- 070c17, 11e7a7 (otočiť, **l**iet**a**ť)
- cieľový vzor, f05fa7 (fosf**á**t)

Kľúč k písmenám z čísel teda vyzeral takto:
0 = O, 1 = I / L, 2 = Z, 5 = S, 6 = G, 7 = T

Dobre, takže máme cestičku cez všetky obrázky, na ktorú sme použili
farby popredia, ale nie farby pozadia. Okrem toho tu máme veľký
šesťuholník, ktorý je oproti ostatným otočený o 60°,
a má tri rohy farebné a tri čierne. Ale je to naozaj tak?
Keď sa na farby rohov pozrieme poriadne, zistíme, že zprava hore po
smere hodinových ročičiek majú kódy f00000, 0f0000, 00f000, 000f00,
0000f0, 00000f.
Teda vždy ukazujú na jednu pozíciu, napríklad jedno "písmeno"
z tých šesťpísmenových slov, ktoré sme dostali z názvov farieb.

Keď sa pozrieme na cestičku, ktorú sme predtým vytvorili spojením farieb
popredia a obrázkov,
vždy sa v nej posúvame práve o jedno políčko v smere jedného z rohov
veľkého šesťuholníka. Skúsme teda písmenko dané touto pozíciou zobrať z
farieb pozadia v obrázkoch.
No dobre, ale z ktorého obrázka, toho *odkiaľ* ideme alebo toho *kam*?
Prekvapivo zistíme, že na tom nezáleží -- obidva obrázky majú toto písmeno
spoločné.

Tieto spoločné písmená sú v predošlom zozname zvýraznené.
Keď ich prečítame v poradí, ako ideme po ceste (čiže v poradí zoznamu)
dostaneme hádanku cobieleciciatotela,
"čo biele cicia to teľa" -- riešením je **MLIEKO**.

Autor: Danko

Šifra obsahuje veľa "rozsahov", v ktorých určite bude nejaká previdelnosť.
Skúsme si teda zhrnúť, čo vidíme.
V každom riadku sú buď:

- dvojice čísel vzdialené 1, 2 alebo 3 od seba, a sú oddelené pomlčkou
- alebo iba samotné čísla oddelené lomkami, ale to sú vlastne tiež intervaly, len dĺžky 1

Teda všetky intervaly obsahujú jedno až štyri čísla.

V každom riadku sú všetky intervaly rovnako veľké, sú usporiadané postupne od najmenšieho po najväčšie, a niekedy sa aj prekrývajú.
Najväčšie číslo je 82, a čísla sú dosť rovnomerne rozložené, každé číslo sa nachádza v šifre aspoň raz.
Dokonca si môžeme všimnúť, že druhý riadok a tretí riadok od konca spolu obsahujú všetky čísla, a to dokonca každé presne jeden krát.
Delia nám tak čísla na dve skupiny. Pri nich si vieme všimnúť napríklad to, že prvý aj tretí riadok obsahujú iba čísla,
ktoré sú v druhom riadku, vrátane tých ktoré sú vnútri intervalov.
Pri ďalších riadkoch to už neplatí, ale v piatom riadku sú zase všetky čísla z riadku 2/3/7/...

Máme teda nejaké časti z postupnosti dlhej 82.
Tieto časti majú dĺžku 1-4, a skladajú sa z dvoch rôznych typov niečoho.
Keďže časti v riadkoch sú zoradené, možno nám tým šifra chce povedať, že všetky časti v jednom riadku budú rovnaké, lebo na ich poradí nezáleží.
Z pozorovaní o napríklad prvých troch riadkoch vieme tiež predpokladať, že sú v riadku vypísané všetky výskyty tejto časti.
Pokiaľ ani teraz ešte nevieme, v čom sa krýva pointa šifry, môžeme to potiahnuť ešte kúsok ďalej a napísať si našu postupnosť.
Vec na prvom mieste si nazveme A, na druhom mieste B, a dostaneme:

<wbr>A<wbr>B<wbr>B<wbr>A<wbr>A<wbr>A<wbr>B<wbr>A<wbr>B<wbr>A<wbr>B<wbr>A<wbr>A<wbr>A<wbr>A<wbr>A<wbr>B<wbr>A<wbr>B<wbr>B<wbr>A<wbr>A<wbr>A<wbr>A<wbr>A<wbr>A<wbr>A<wbr>A<wbr>B<wbr>B<wbr>B<wbr>B<wbr>A<wbr>B<wbr>A<wbr>B<wbr>A<wbr>A<wbr>B<wbr>B<wbr>B<wbr>A<wbr>B<wbr>B<wbr>B<wbr>A<wbr>B<wbr>B<wbr>A<wbr>B<wbr>B<wbr>A<wbr>B<wbr>A<wbr>B<wbr>A<wbr>A<wbr>A<wbr>A<wbr>B<wbr>A<wbr>A<wbr>B<wbr>A<wbr>A<wbr>A<wbr>B<wbr>A<wbr>B<wbr>B<wbr>B<wbr>A<wbr>A<wbr>B<wbr>B<wbr>A<wbr>B<wbr>B<wbr>B<wbr>B<wbr>A<wbr>A

Má to 1-4 znaky, znaky sú dva rôzne, a vyberáme to z niečoho, čo po napísaní vyzerá takto. Čo to je?

Už len z počtu znakov jasne morzeovka.

A z čoho ju vyberáme?

No predsa z abecedy, tá by mohla mať cca 26*3 znakov, a tí čo ju majú napozeranú hneď spoznajú niektoré písmenká.
Naša postupnosť je teda morzeovková abeceda bez medzier medzi písmenkami, a vyberáme z nej v každom riadku šifry všetky výskyty daného písmenka.
Stačí nám napísať si prvých pár písmen, a z prvých výskytov dostaneme heslo **vizitka**.

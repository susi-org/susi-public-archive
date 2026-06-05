Autori: Michal S., Danko

V prvej časti šifry máme krajiny so znamienkom plus, väčšina z nich zaberá tri políčka, niektoré dve alebo štyri políčka.
To navádza na telefónne predvoľby. Keď voláme do Česka, musíme pred volané číslo napísať $+420$.
Ak niekto volá zo zahraničia na Slovensko, musí pred číslo napísať $+421$.
Každá krajina sveta má priradený takýto [číselný kód](https://sita.sk/telefonne-predvolby-krajin/).

Dostaneme tak $26$ postupností číslic, každej teda vieme priradiť jedno písmeno abecedy postupne od A do Z.
Potrebujeme však vyriešiť chýbajúce políčka.

Pozrime sa na riadky s pravítkami.
V šifre sa ich nachádza sedem, s dĺžkami pravítok od $1$ do $7$, každou práve raz.
V týchto počtoch sa nachádzajú postupne v riadkoch $4, 22, 15, 10, 9, 3, 5$,
čo po prevedení na písmená dáva nápovedu *DVOJICE*.

Skúsme ďalej analyzovať časti postupností, ktoré už máme.
Celé postupnosti by mali mať dĺžku $14$,
časti zatiaľ obsahujú čísla od $1$ do $7$, ktoré sa v riadkoch vyskytujú najviac dvakrát.
Chceli by sme ich teda doplniť tak, aby každá postupnosť obsahovala každú číslicu od $1$ do $7$ *presne dvakrát*,
čo akurát vyjde na $14$ číslic a zároveň budeme mať *dvojice* číslic.
To, že na obrázkoch sú pravítka, tiež napovedá na vzdialenosti.
Keď sa pozrieme na riadky, kde už máme vyplnené rovnaké čísla,
a zameriame sa na vzájomné vzdialenosti týchto čísel, zistíme, že
jednotky majú medzi sebou vždy jednu inú číslicu, dvojky dve číslice, trojky tri,
a tak ďalej, až po sedmičky, ktoré majú medzi sebou sedem číslic.
Podľa týchto pravidiel vieme doplniť všetky postupnosti.

- 1, 4, 1, 5, 6, 7, 4, 2, 3, 5, 2, 6, 3, 7
- 1, 4, 1, 6, 7, 3, 4, 5, 2, 3, 6, 2, 7, 5
- 1, 5, 1, 4, 6, 7, 3, 5, 4, 2, 3, 6, 2, 7
- 1, 5, 1, 6, 3, 7, 4, 5, 3, 2, 6, 4, 2, 7
- 1, 5, 1, 6, 7, 2, 4, 5, 2, 3, 6, 4, 7, 3
- 1, 5, 1, 7, 3, 4, 6, 5, 3, 2, 4, 7, 2, 6
- 1, 6, 1, 3, 5, 7, 4, 3, 6, 2, 5, 4, 2, 7
- 1, 6, 1, 7, 2, 4, 5, 2, 6, 3, 4, 7, 5, 3
- 1, 7, 1, 2, 5, 6, 2, 3, 4, 7, 5, 3, 6, 4
- 1, 7, 1, 2, 6, 4, 2, 5, 3, 7, 4, 6, 3, 5
- 2, 3, 6, 2, 7, 3, 4, 5, 1, 6, 1, 4, 7, 5
- 2, 3, 7, 2, 6, 3, 5, 1, 4, 1, 7, 6, 5, 4
- 2, 4, 7, 2, 3, 6, 4, 5, 3, 1, 7, 1, 6, 5
- 2, 5, 6, 2, 3, 7, 4, 5, 3, 6, 1, 4, 1, 7
- 2, 6, 3, 2, 5, 7, 3, 4, 6, 1, 5, 1, 4, 7
- 2, 6, 3, 2, 7, 4, 3, 5, 6, 1, 4, 1, 7, 5
- 2, 6, 7, 2, 1, 5, 1, 4, 6, 3, 7, 5, 4, 3
- 2, 7, 4, 2, 3, 5, 6, 4, 3, 7, 1, 5, 1, 6
- 3, 4, 6, 7, 3, 2, 4, 5, 2, 6, 1, 7, 1, 5
- 3, 5, 7, 2, 3, 6, 2, 5, 4, 1, 7, 1, 6, 4
- 3, 6, 7, 1, 3, 1, 4, 5, 6, 2, 7, 4, 2, 5
- 4, 1, 6, 1, 7, 4, 3, 5, 2, 6, 3, 2, 7, 5
- 4, 1, 7, 1, 6, 4, 2, 5, 3, 2, 7, 6, 3, 5
- 4, 6, 1, 7, 1, 4, 3, 5, 6, 2, 3, 7, 2, 5
- 5, 2, 4, 6, 2, 7, 5, 4, 3, 1, 6, 1, 3, 7
- 5, 2, 6, 4, 2, 7, 5, 3, 4, 6, 1, 3, 1, 7

Postupnosti s touto vlastnosťou sa nazývajú
[Langfordove](http://datagenetics.com/blog/october32014/index.html)
a pre $7$ čísel ich existuje práve týchto $26$
(plus ešte ďalších $26$ získaných prevrátením (reverzom) týchto).
Postupnosti v šifre sú zoradené lexikograficky (od najmenších čísel po najväčšie)
a spomedzi postupnosti a jej reverzu je vždy vybraná lexikograficky menšia možnosť
(čo nám môže pomôcť pri dopĺňaní čísel, keď si napríklad všimneme,
že podozrivo veľa postupností začína jednotkami a dvojkami).

Zo spodných postupností by sme chceli získať heslo. Slovné spojenia v nich asociujú čísla,
ktoré majú opäť toľko cifier, koľko políčok zaberajú. Sú to tieto:

- palec -- jeden palec je dĺžková miera $2.54...$ cm, berieme $254$,
- 82 na druhú -- $82 \cdot 82 = 6724$,
- Dóžovo povstanie -- prebehlo v roku $1514$,
- Lomnický štít -- výška $2634$ m n. m.,
- rôzne hodnoty jedného bajtu -- bajt má $8$ bitov, čiže ich je $2^8 = 256$,
- absolútna nula -- najnižšia možná teplota $-273.15$ stupňov Celzia, do troch políčok sa zmestí iba celá časť, t. j. $273$.

Zistíme, ktorým Langfordovým postupnostiam zodpovedajú tieto výseky
(tieto cifry na presne týchto pozíciách, je to jednoznačné)
a ich poradia v zozname na začiatku prevedieme na písmená.
Tým získame heslo **TECHNIK**.

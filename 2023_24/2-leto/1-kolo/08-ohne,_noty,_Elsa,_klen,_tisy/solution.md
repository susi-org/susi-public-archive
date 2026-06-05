Autori: Mišo M., Danko

Riešenie začnime pozorovaním, že všetky slová v šifre majú $4$ písmená. Tiež si môžeme všimnúť, že používame abecedu bez Q a W, čo značí, že máme len $24$ možných písmen. Matematici isto spozorujú, že $24 = 4 \cdot 3 \cdot 2 \cdot 1$, čo je počet permutácií štvorice prvkov. Ostatní si môžu všimnúť permutácie napríklad v šifrovacej pomôcke.

Chceme teda využiť permutácie -- otázkou však je, ako? Potrebujeme podľa niečoho zoradiť písmená vrámci jednotlivých slov. Nejak im priradiť čísla $1$ až $4$.

Tu nám nezostáva nič iné ako analyzovať, čo v šifre vidíme. Ako prvé môžeme spozorovať písmeno E na začiatku hneď troch slov v prvom riadku. Dokonca sa nachádza niekde vo väčšine slov v prvých $3$ riadkoch. Dôležité je však spozorovať, že každé slovo, ktoré neobsahuje E, obsahuje T. A platí to aj naopak a dokonca v celej šifre.

V tejto situácií každý skúsený šifrovateľ spozornie. Písmená E a T sú totiž bodka a čiarka v morzeovke -- jediné písmená, ktoré sú zapísané $1$ symbolom. Navyše každé písmeno v morzeovke sa dá zapísať pomocou $1$ až $4$ znakov. A skutočne, každé slovo v zadaní šifry obsahuje po jednom písmenku každej dĺžky. Napríklad "edil" má E -- $1$ znak, D -- $3$ znaky, I -- $2$ znaky a L -- $4$ znaky. Permutácia $1324$ nám dáva tretie písmeno, teda `C`.

Rovnakým spôsobom dostaneme (pamätajme, že Q a W sú zakázané):

edil -- `C`, noty -- `I`, epik -- `E`, uvea -- `R`, deci -- `N`, Emky -- `A`

svat -- `S`, kemp -- `M`, Sven -- `R`, veno -- `T`

beng -- `T`, akty -- `I`, Elmo -- `E`, brie -- `Z`

kilt -- `P`, klen -- `R`, zmes -- `V`, tvar -- `E`

svit -- `S`, aloe -- `L`, diel -- `O`, liek -- `V`, sneh -- `O`

brat -- `Z`

repa -- `N`, tisy -- `A`, brie -- `Z`, pier -- `V`, veda -- `U`

tabu -- `B`, tiky -- `A`, kvit -- `S`, deva -- `N`, tlak -- `E`

ohne -- `S`, enol -- `A`, stav -- `M`, earl -- `A`

trap -- `C`, nebo -- `H`

Čierna smrť je názov pre pandémiu moru. Keby si nie sme istý, tak Samo Ch(alúpka) má známu báseň "*Mor* ho!" Zadáme **MOR**.

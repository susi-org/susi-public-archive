Autor: ???

Je vcelku zjavné, že šifra, aj v kontexte genetiky, predstavuje rodostrom.
U všetkých, ktorí nemajú rodičov máme nejakú informáciu v podobe dvoch písmen,
no inde takáto informácia chýba. Preto by sme ju možno chceli nejako zistiť,
najmä na tých miestach ktoré sú označené číslom. Sú usporiadané od 1 do 10,
to by mohli byť písmená hesla. Máme pri nich však ešte ďalšiu informáciu,
a to nejakú pravdepodobnosť v percentách. Na základe tohoto všetkého to vyzerá,
že nás bude zaujímať nejaká dedičnosť vlastností, ak rodičia majú dve vlastnosti v podobe písmenok,
nevieme s istotou povedať aký bude ich potomok, ale pravdepodobne dostane polovicu vlastností od jedného,
a polovicu od druhého rodiča. Do hesla by sme však asi chceli len jedno písmenko,
ktoré vieme nejako vybrať, pretože nemáme dôvod si myslieť,
že niektoré písmenko bude prechádzať na potomka častejšie.

Takéto veľké a malé písmenká v genetike väčšinou reprezentujú alely,
z ktorých je silnejšia tá, ktorá je označená veľkým písmenom.
Ak má jedinec jednu veľkú a jednu malú, do fenotypu sa dostane len tá veľká.
V prípade že sú obe rovnakej veľkosti by sa pravdepodobne prejavili obe,
a preto nás tieto možnosti nebudú zaujímať.
Takýmto spôsobom vieme vypočítať zmysluplné pravdepodobnosti pre jednotlivé písmenká.

Niekde to pôjde spraviť priamo, napríklad pri čísle 4 je $2 \cdot 2$ možností aké alely bude mať.
Každý rodič môže dať potomkovi d alebo J, teda možnosti sú dd, dJ, Jd, JJ.
Tri z nich majú len J, alebo J prebije d, takže s pravdepodobnosťou $\frac{3}{4} = \SI{75}{\percent}$.
Aby sa nám aj niektoré náročnejšie pravdepodobnosti riešili jednoduchšie,
môžeme si premeniť všetky percentá na zlomky s počtom všetkých možností v menovateli.
Ten je vždy (okrem čísla 8, no tam nie je náročné písmenko zistiť)
rovný počtu možných alel na jednej strane krát počtu alel na druhej strane,
lebo všetky majú rovnakú šancu sa dostať do výsledku.
Potom už jednoducho nájdeme také písmeno, ktoré sa vie prejaviť toľkatími spôsobmi.
Napríklad, pre číslo 1 je pravdepodobnosť 5 zo 64, s písmenami (d, j, K, m, N, k, O, O)
na jednej strane a (l, N, L, o, k, e, N, C)  na druhej. Každé písmeno sa prejaví buď ak je veľké,
a druhé písmeno je malé, alebo ak aj z druhej strany príde rovnaké písmeno.
V tomto prípade má teda 5 možností písmeno k, pretože môže prísť veľké K zľava
a ktorékoľvek z l, o, k, e sprava, alebo malé k zľava aj sprava, čo je dokopy 5 možností.
Toto spravíme pre všetky zlomky

1. $\frac{5}{64}$ -- K (Kl, Ko, Ke, Kk, kk)
2. $\frac{1}{4} = \frac{4}{16}$ -- O (dO, dO, mO, mO)
3. $\frac{1}{256}$ -- D (dd)
4. $\frac{3}{4}$ -- J (dJ, Jd, JJ)
5. $\frac{1}{16}$ -- E (ee)
6. $\frac{3}{16}$ -- J (JJ, Jj, eJ)
7. $\frac{7}{64}$ -- E (ee, ee, Em, Ee, Ed, Ee, En)
8. $\frac{1}{4}$ -- D (dd)^[Šanca, že zo 4 dostaneme d a J je rovnaká, čiže to môžeme brať tak,
že priamo na políčku s číslom 4 je dJ.]
9. $\frac{3}{4}$ -- L (Le, LL, mL)
10. $\frac{0}{4}$ -- O^[Berieme jediné písmenko, ktoré sa nachádza medzi alelami predkov,
ale nemôže byť vo fenotype 10.]

a zisťujeme že kód je **JEDLO**.

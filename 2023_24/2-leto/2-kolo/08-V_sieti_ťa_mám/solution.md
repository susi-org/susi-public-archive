Autori: Michal S., Janči

Slovné spojenia pod šesticami políčok napovedajú na šesťpísmenné slová,
postupne GROWTH, PLAMEŇ, FIXUJE, QUARTZ, SKĹBIŤ, VĎAČNÝ.
Vieme ich teda dopísať do políčok. Spravíme to jednoducho po riadkoch.
Na slovách je zaujímavé, že obsahujú všetky písmená anglickej abecedy
(desať písmen sa opakuje). Vpisujeme ich bez diakritiky.

Políčka sú v tvare rôznych sietí kocky. Zložíme teda šesť kociek,
pričom každá má na každej stene jedno písmeno.

Otázka je, ako kocky naorientovať. V každej sieti je jedno špeciálne políčko
-- vyznačené červenou. To umiestnime na vrch kocky.
Stále však máme viacero možností otočenia kocky.
S tým nám pomôžu nápovedy na konci riadku a stĺpca.

Prvá z nich je _R → Riad, z ktorého jeme → U_.
Písmeno R sa nachádza na prvej kocke v riadku, U na poslednej.
Riad, z ktorého jeme, môže byť TANIER, pričom oproti R na prvej kocke sa nachádza T,
druhá kocka v riadku obsahuje A a N oproti sebe, tretia kocka obsahuje I a E oproti sebe
a posledná obsahuje R oproti U. Kocky teda priložíme k sebe a otočíme tak,
aby každá stála na mieste svojej siete, vonkajšie písmená boli R a U
a na vnútorných k sebe priliehajúcich stenách sme vedeli prečítať slovo TANIER.

Podobne to spravíme so stredným stĺpcom. Na stene smerujúcej k nadpisu šifry
budeme mať písmeno F, na vnútorných stenách budeme mať slovo ÚTLA
a na stene poslednej kocky smerujúcej k dolnej časti šifry bude písmeno N.

Po priložení kociek stenami k sebe si môžeme všimnúť,
že celý útvar má $6$ horných stien, $14$ bočných stien a $6$ dolných, čo je dokopy $26$.
Zároveň každé písmeno anglickej abecedy je na práve jednej viditeľnej stene,
opakujúce sa písmená ostali na vnútorných stenách.

Doplnené písmená po zložení kociek znázorňuje nasledujúca schéma.
Veľké písmeno v strede je to na hornej stene kocky,
bočné písmená sú pri hranách štvorca a malé písmeno je na spodnej stene kocky.

![](kocky.svg){style="width:70mm}

Útvar, do ktorého sú rozmiestnené siete kociek, nie je sieťou kocky
(pri pokuse o zloženie by sme dostali dve steny naproti FIXUJE,
zatiaľ čo by jedna bočná chýbala). Ďalej už teda skladať kocky nechceme.

Zostáva nám zistiť tajničku. Na to použijeme spodnú časť šifry.
Na útvar sa dívame zhora tak, ako sa dívame na papier/obrazovku so šifrou.
Písmená v spodnej časti B, D, J, M, Q, W sú práve tie, ktoré sú v červených políčkach,
čiže na horných stenách kociek.
Tieto písmená teda vidíme, keď sa na útvar pozeráme kolmo zhora
a určujú nám kocku, z ktorej čítame písmeno.
Konkrétne písmeno z kocky je určené čiarou pri písmene.
Ak máme plný štvorec, čítame hornú stenu (pretože vidíme všetky jej hrany).
Ak máme čiarkovaný štvorec, čítame dolnú stenu (tú vidno len zdola, zhora je zakrytá kockou).
Napokon, pri čiare vľavo čítame ľavú stenu a podobne pre ostatné bočné steny.

Z každej kocky vyberáme len písmená, ktoré vidno zvonku útvaru
(napríklad nikdy neberieme ľavú stenu z Q, pretože tá je vnútorná, priložená k vedľajšej kocke).

Dozvieme sa VÝBORNE, ZADAJ KÓD **LITURGIA**.

Autor: Danko

Po dôkladnejšej analýze šifry by sme mali prísť k nasledujúcim zisteniam:

- Vidíme tabuľku $9 \times 11$, políčka sú v tvare $3:1$.
- V šifre máme veľké písmená, vrátane Ch.
- Písmená v slovách sú zoradené abecedne.
- Slová sú niekedy podobné, napríklad TÚŽ, RÚŽ, KRÚŽ alebo CECh, CEChY.

Taktiež môže pri riešení pomôcť, že:

- Šifra sa volá Cudzokrajná krížovka.
- V jednom políčku je $\emptyset$, znak prázdnej množiny.
- Slová majú dĺžku od $1$ do $5$ písmen.

Vzhľad šifry a názov obsahujúci slovo krížovka môže navodiť pocit, že by sme chceli tabuľku nejako vyplniť.
Keďže viac informácií v šifre nie je, muselo by to byť na základe slov.
Slová však nie sú významovo veľmi zaujímavé, skôr znejú veľmi náhodne.
Tvar $9 \times 11$ je tiež niečo, čo nevyzerá byť nijakým spôsobom zaujímavé.
Slová sú však zaujímavé z technickej stránky. Obsahujú $27$ rôznych písmen vrátane Ch,
a čo je dôležité, tieto písmená sú vždy zoradené abecedne. Napovedá nám to,
že kľúčové nebudú významy slov, ale dôležité bude, ktoré písmenká sú v slovách obsiahnuté.
To sedí aj s tým, že vidíme prázdnu množinu, teda tá nám hovorí, že v danom políčku nie sú žiadne písmená,
ale aj to je informácia. Teda ostatné, celkom prázdne políčka, asi nebudú niesť žiadnu informáciu,
ani nie je podstatné, že sú prázdne.

Teraz teda treba vymyslieť, čo nám hovoria slová a ako budeme tabuľku vypĺňať,
čo je asi najťažšia myšlienka šifry. Preto sa ešte nad pár vecami skúsme zamyslieť.

Ako chceme dostať heslo? Môžeme podopĺňať písmenká a niekde prečítať slovo,
no nie je jasné kde. Dali by sa vybrať z riadkov alebo stĺpcov. Možno by sme chceli vybrať písmenká zo slov,
no abecedné zoradenie môže byť problém. Alebo potom môžeme skúsiť niečo nájsť graficky alebo pomôckovo.
Vybrať políčka a nájsť obrázok/vzor. Žiaden braille alebo binárka na počet políčok ale nesedia...

Podľa názvu hľadáme niečo cudzokrajné, možno z konkrétneho štátu, a vypĺňame krížovku.
No ako použijeme prázdnu množinu? Možno pri nej nevyplníme nič, a inde políčka vyplníme?
Krížovka môže byť aj maľovaná. Pomôcť nám môže tvar políčok a fakt, že máme tabuľku.
Opäť sa vráťme k faktu, že používame Ch. $27$ je možno celkom fajn počet písmen,
rozmer tabuľky $9$ potom možno nie je náhodný?

Tu už by mohol inštinktívny pravidelný náhľad do šifrovacej pomôcky prezradiť,
čo je kľúčom k šifre.

Jediné miesto v pomôcke, kde sa Ch nachádza, je v POĽSKOM KRÍŽI. Ten je skrytý aj v názve šifry.
A skutočne vyzerá, že nám do šifry pasuje, pretože je nám objasnený zvláštny vzor výskytu písmen.
Sú v slovách rozložené tak, že každé je v niektorom inom políčku $3 \times 3$ tabuľky.
Tabuľky, ktorá má pomer strán podobný ako naša tabuľka.

Môžeme si skúsiť rozpísať tieto písmenká do políčok podľa pozície v poľskom kríži,
vždy so stredom v políčku, kde bolo pôvodné slovo, prípadne aj s ich pozíciou v danom polícku.
Dostávame niečo takéto:

![](rozlozene.svg){style="width:47mm}

Aj bez toho si však vieme uvedomiť, že nie každú pozíciu vieme jednoducho obsiahnuť v slove,
keď by sme potrebovali Q alebo podobne. Už len poskladať slová z konkrétnych sekcií poľského kríža by bolo náročné,
možno preto je tam toľko písmenok Ch, spomedzi G, H, Ch. Taktiež by bol problém s prázdnou množinou,
na čo nám bude? Ak sme si aj písmenká rozpísali, vidíme že často spadajú do rovnakých políčok,
konkrétnejšie, ak je v nejakom políčku písmenko, sú tam písmenká zo všetkých susedných slov.
To by nám už mohlo naznačiť, ak sme to prirodzene už nevyskúšali,
že pozície písmenok v slove ukazujú na všetky vopred dané okolité políčka,
môžeme si ich napríklad vyfarbiť. Teda napríklad (ako je to v nápovede) slovíčko CEChOVÝ
má C naľavo hore od stredu, E je v strede hore poľského kríža, a tak ďalej:

![](vyciernene.svg){style="width:57mm}

A teda po kompletnom vyfarbení dostávame nasledovný obrázok, z ktorého je odpoveď ženského rodu **HELIKOPTÉRA**.

Autori: Janči, Timka

V zadaní vidíme báseň s desiatimi riadkami,
ktoré sa po dvojiciach rýmujú.
Po prečítaní si môžeme všimnúť,
že sa veľmi často spomínajú nejaké pocity,
ktoré nápadne súvisia so zmyslami --
sladké hrachové struky, svieži vzduch, pestré farby...

Zároveň sú aj rýmy trochu podozrivé -- prečo sú tam slová
ako "záruky", "počin" alebo "Suši"?
Zrejme to nebude náhoda... a naozaj každý rým končí na jeden z orgánov,
ktorými vnímame zmienené zmysly:

- struky, záruky -- ruky, hmat
- únos, nános -- nos, čuch
- zoči-voči, počin -- oči, zrak
- pustá, sústa -- ústa, chuť
- duši, Suši -- uši, sluch

Výborne, takže máme päť dvojíc riadkov -- päť viet,
každá nám hovorí o jednom z piatich zmyslov.
Referencie na jednotlivé zmysly sú v texte rozmiestnené v rôznych vetách,
niektoré častejšie ako iné,
nie vždy sa ale daný zmysel v danej vete nachádza.
To nám napovedá na binárnu abecedu,
na ktorú potrebujeme päť zoradených bitov informácie "áno/nie".

Preto by sme mohli skúsiť z každej vety získať jedno písmeno tak,
že v nej nájdeme všetky referencie na zmysly.
To, či sa konkrétny zmysel vo vete nachádza alebo nie nám udáva jeden bit informácie,
poradie bitov je určené poradím jednotlivých orgánov na koncoch viet.

Konkrétne:

|    Hmat     |  Čuch  | Zrak  |   Chuť   | Sluch  | Bity  | Písmeno |
| :---------: | :----: | :---: | :------: | :----: | :---: | :-----: |
|   hladké    | voniaš |   -   |  sladké  |   -    | 11010 | 26 -- Z |
|      -      | vôňou  |   -   |    -     | ozveny | 01001 | 9 -- I  |
| zimomriavky |   -    | vidím | ochutnať |   -    | 10110 | 22 -- V |
|      -      | svieži | žiari |  sústa   | dunela | 01111 | 15 -- 0 |
|   hladia    |   -    | jasné |    -     |   -    | 10100 | 20 -- T |

Odovzdáme heslo **ZIVOT**.

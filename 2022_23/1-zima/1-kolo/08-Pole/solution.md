Autori: Viktor, Danko

Prvé, čo si môžeme všimnúť, je, že šifra je písaná tzv. monospace písmom.
To je písmo, ktoré vyzerá `asi takto`, a má takú peknú vlastnosť, že každý znak v ňom má presne rovnakú šírku.
Väčšinou v šifrách takéto písmo znamená, že bude záležať na tom, ktoré písmeno je v riadku nad alebo pod ktorým,
teda že budeme s textom nejako manipulovať priestorovo, ako napríklad hľadať slová ako v osemsmerovke.

Naprieč riadkami sa toho ale v pôvodnom texte nájsť až tak veľa nedá.
Nemá ani len žiaden pekný tvar.
Ako naznačuje text, "pole" treba najprv poupravovať, až potom z neho môžeme získať heslo.

Najprv skúsme zistiť, ako text poriadne rozdeliť na riadky, pretože pôvodné rozdelenie vyzerá pomerne nevinne "len tak", aby každý riadok mal podobnú dĺžku.
Všimnime si, že v texte sa často objavuje slovo `riadok`.
Občas je úplne očividné, no môže sa aj skrývať v inom slove, alebo dokonca naprieč viacerými slovami.
Napríklad takto: `hovo`**`ria dok`**`onale rozumny kod.`
Takéto "riadky" sa vyskytujú v texte pomerne rovnomerne.
Upravme text tak, že každé `riadok` bude označovať začiatok nového riadku.

Zvláštne je, že niektoré riadky sú teraz výrazne dlhšie ako iné.
Čo s tým?
Podobne ako predtým, v texte sa objavuje aj slovo `skrt`.
Ako hovorí podozrivá inštrukcia: `zmaz odpad, autor ti hranice vyskrtal vidlickou`.
Škrtov je v texte párny počet, zmažme teda všetko medzi každými dvomi (vrátane písmen `skrt`).
Môžeme si všimnúť, že každý riadok má teraz približne rovnakú dĺžku, teda pravdepodobne sme na správnej ceste.

Posledný krok, ktorý treba vykonať, aby boli riadky našeho poľa úplne rovnomerné, je odstrániť nepísmenkové znaky - interpunkciu a medzery.
Na tento krok nás mohla naviesť inštrukcia `burinu vyber, a zasyp diery`.

Teraz máme obdĺžnik pozostávajúci iba z písmen.
Pokiaľ sme všetko spravili správne, vyzerá nasledovne:
```
textutrebaopravovatnahesloajspravitpo
Posadatapreistotuajlavorkedzeveduciva
onaloAlepomaalvidlickouAkedmasuzumyty
usoklepsiezachytodkazSpravouverimhovo
onalerozumnykodSlovkocoheslojehovpoli
prerylujapreoralesozlavouteblbovcosif
oncaahesloTonepravomimzruckyukradniHo
umentynicnenasielsomvAheslosacelevyno
onciscezprvesmerovpriesekylavouzadnou
```
Posledná veta textu nám hovorí, ako získať heslo: `dokoncis cez prve smerov prieseky`.
V obdĺžniku sa viackrát nachádzajú slovíčka `pravo`, `lavo`, `hore` a `dole`, horizontálne smery `pravo` a `lavo` horizontálne vždy v jednom riadku, vertikálne smery `hore` a `dole` zas vertikálne, vždy v jedinom stĺpci.
Veďme čiary z týchto slovíčok daným smerom, a tam, kde sa prvýkrát pretnú, označme písmeno.
Vynorí sa heslo: STRYKO.

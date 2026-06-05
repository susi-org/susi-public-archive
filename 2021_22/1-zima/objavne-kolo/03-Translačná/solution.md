Autor:

Začnime od samotného názvu -- Translačná. Ten poukazuje na transláciu,
čo je nejaký spôsob dekódovania aminokyselín z informácie z RNA.
V šifre samotnej sa však nachádzajú písmená A, C, T, G, ktoré však prislúchajú báze DNA.
Ku komplementárnej báze RNA sa však dostaneme ľahkým prevodom $\text{A} \rightarrow \text{U}$,
$\text{C} \rightarrow \text{G}$, $\text{T} \rightarrow \text{A}$, $\text{G} \rightarrow \text{C}$.
Výsledný reťazec bude vyzerať takto:
A&shy;U&shy;G&shy;A&shy;G&shy;G&shy;G&shy;A&shy;G&shy;C&shy;C&shy;U&shy;U&shy;A&shy;G&shy;G&shy;A&shy;A&shy;A&shy;A&shy;G&shy;A&shy;A&shy;A&shy;A&shy;C&shy;U&shy;C&shy;G&shy;A&shy;U&shy;G&shy;U&shy;U&shy;A&shy;A&shy;U&shy;A&shy;U&shy;A&shy;G&shy;C&shy;G&shy;C&shy;C&shy;A&shy;A&shy;G&shy;C&shy;C&shy;A&shy;A&shy;U&shy;G&shy;A&shy;A&shy;G&shy;G&shy;C&shy;U&shy;U&shy;A&shy;A&shy;C&shy;U&shy;C&shy;A&shy;A&shy;A&shy;A&shy;A&shy;A&shy;A&shy;A&shy;C&shy;A&shy;U&shy;G&shy;U&shy;G&shy;C&shy;A&shy;U&shy;C&shy;U&shy;A&shy;A&shy;G&shy;C&shy;C&shy;A&shy;A&shy;G&shy;C&shy;C&shy;A&shy;A&shy;U&shy;G&shy;G&shy;C&shy;A&shy;U&shy;A&shy;G&shy;G&shy;C&shy;C&shy;A&shy;G&shy;C&shy;C&shy;A.

Teraz by sme mohli zistiť, o ktoré aminokyseliny sa jedná.
Môžeme si všimnúť, že každá z nich je označovaná, okrem svojho názvu,
aj nejakým písmenkom. Prvá trojica (`AUG`) je štartovací kodón.
Tu teda zrejme máme začať čítať. Postupne dostávame ďalšie trojice `AGG GAG CCU UAG`.
Tie prislúchajú arginínu (R), kyseline glutámovej (E), prolínu (P) a STOP kodónu.
To je však trochu zvláštne, zatiaľ sme dostali REP, čo nevyzerá úplne ako finálny výsledok,
no prišla informácia skončiť. Väčšinu šifry sme však ani nevyužili.

Čo s tým? Mohlo by nás napadnúť ignorovať koniec a pokračovať, no ľahko si všimneme,
že reťazec nevieme rozdeliť celý na trojice. Zjavne tu teda musíme prestať
a poračovať niekde inde. Kde inde? Predsa tam, kde nájdeme ďalší štartovací kodón.
Najbližších $14$ znakov preskočíme a nájdeme postupnosť `AUG UUA AUA UAG`.
Začíname štartovacím a končíme STOP kodónom. Medzi nimi sú leucín (L) a izoleucín (I).
Opäť sa odmlčíme až po ďalší štartovací kodón. Z `AUG AAG GCU UAA` dostaneme písmená KA,
z `AUG UGC AUC UAA` zase CI, a nakoniec z `AUG GCA UAG` písmeno A. Dostaneme heslo **REPLIKÁCIA**.

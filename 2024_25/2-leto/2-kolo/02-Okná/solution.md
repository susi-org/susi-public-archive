Autori: Mišo M., Danko

Začnime tým, že si pomenujeme obrázky.
V prvom riadku máme vlajku Číny, v druhom sa na nás z okien pozerajú deti, v poslednom je raja.
Všimnime si, že slová "Čína", "deti" aj "raja" majú štyri písmená,
a navyše sa ich obrázky vyskytujú v štyroch rôznych oknách.
Podobným spôsobom si vieme pomôcť aj pri pomenovávaní ostatných obrázkov.
Dostaneme postupne `CINA`, `DETI`, `DYNA`, `HADICKA`, `KAPIA`, `LOTO`, `PILKA`, `RAJA`.
Tiež si môžeme všimnúť, že slová sú zoradené abecedne.
Ak si teda s niektorým nevieme rady, môžeme si pomôcť i týmto faktom.

Druhý pohľad venujme dopravným prostriedkom na spodku zadania.
Všimnime si, že ich je 8, rovnako ako riadkov nad nimi.
Každý rad okien aj s cestujúcimi by teda mohol zodpovedať jednému dopravnému prostriedku.

Navyše má každý prostriedok priradené jedno číslo.
Tie sa opakujú, takže sa pravdepodobne nejedná o ich poradie.
Skúseným šifrovačom napadne, že by sme mohli vybrať toľké písmeno až budeme skladať heslo.
Lenže z čoho?
Slovo kôň nemá 6 písmen, ani slovo padák nemá 8.
Pravdepodobne budeme musieť využiť riadky s oknami.

Skúsme ich teda spárovať s dopravnými prostriedkami.
Ak pôjdeme len tak zaradom, nedostaneme nič zaujímavé.
Spojíme koč s Čínou, vlak s deťmi, koňa s dyňou, ...
Budeme musieť teda využiť ešte niečo, aby sme zistili, ktoré dvojice sú tie správne.
Spomeňme si na to, že počet obrázkov zodpovedal počtu písmen vyobrazeného slova.
Vieme teda ku každému obrázku v riadku priradiť jedno písmeno.
Tu príde na rad kľúčová myšlienka riešenia:
Čo ak by sme chceli priradiť písmeno aj prázdnym oknám?

V každom riadku máme teda niekoľko chýbajúcich písmen
a zároveň mu chceme priradiť jeden dopravný prostriedok.
Jeho názvom tak môžeme vyplniť prázdne okná.
Túto hypotézu si vieme potvrdiť tým, že spočítame, koľko písmen v každom riadku potrebujeme.
Napríklad v štyroch riadkoch máme 3 prázdne okná a máme štyri 3-písmenové dopravné prostriedky (koč, kôň, loď, čln),
v troch riadkoch sú 4 voľné okná a máme tri 4-písmenové dopravné prostriedky (vlak, sane, tank),
a v jednom riadku máme 5 voľných okien a padák je jediný 5-písmenový dopravný prostriedok.

Samozrejme, nemusíme vedieť už teraz pomenovať všetky dopravné prostriedky.
Správni šifrovači neradi strácajú čas, a tak im často stačí, že niečo sedí približne, aby svoju hypotézu vyskúšali.

Ak je naša hypotéza správna, posledný riadok je jediný, do ktorého môžeme dopísať padák.
Keď na okná s rajou dopíšeme písmená `R`, `A`, `J`, `A` a do zvyšných postupne `P`, `A`, `D`, `A`, `K`,
dostaneme **PA**RA**DA**J**K**A.
To je nové slovo, ktoré má 9 písmen.
Z neho by sme vedeli vybrať ôsme písmeno tak, ako je napísané pod padákom.
Po chvíli skúšania a dopĺňania dopravných prostriedkov dostaneme nové slová:
- **KON**CINA
- DE**L**T**O**I**D**
- **VLA**D**K**YNA
- **C**H**L**AD**N**ICKA
- KAPI**TANK**A
- **KO**LOTO**C**
- **S**P**AN**I**E**LKA
- **PA**RA**DA**J**K**A

Pôjdeme teda postupne po dopravných prostriedkoch
(keďže riadky sú zoradené abecedne podľa obrázkov)
a podľa čísla vezmeme toľké písmeno z nového slova.
Dostaneme:
- KOLO**T**OC (5)
- VL**A**DKYNA (3)
- KONCI**N**A (6)
- D**E**LTOID (2)
- **C**HLADNICKA (1)
- SPA**N**IELKA (4)
- KAP**I**TANKA (4)
- PARADAJ**K**A (8)

Heslo je teda **tanecnik**.

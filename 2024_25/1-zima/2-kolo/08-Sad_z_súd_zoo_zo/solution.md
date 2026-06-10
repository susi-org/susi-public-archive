Autori: Danko, MisQo

Slová, ktoré máme v šifre, sa často opakujú a sú si celkom podobné.
Poďme teda spraviť nejaké pozorovania a šifra sa možno potom vyrieši aj sama:
- sLová majú 1-4 písmená;
- všetky sa začínajú na s alebo z;
- ak sa začínajú na s, pokračujú a alebo ú;
- ak sa začínajú na z, pokračujú a alebo o;
- vyzerá, že takto by sme mohli pokračovať, aj keď už máme menšiu vzorku slov, vždy však môžu pokračovať dvoma rôznymi spôsobmi alebo skončiť (ak chceme, môžeme si to zakresliť do grafu);
- aj vďaka tomu môžeme z každého slova odstrániť písmená z konca a dostaneme iné slovo v šifre;
- štvorpísmenové slová nie sú úplne všetky, ktoré by v šifre mohli byť (koľko ich tam je?);
- v šifre je 26 rôznych slov.

A už máme celkom vyriešené. 26 slov, čiže každé reprezentuje jedno písmeno.
Ako zapíšeme každé písmeno pomocou 1 až 4-písmenného slova?
Čo nám to pripomína? Ak nič, určite nám to pripomenie vyššie spomínaný graf, ktorý si zakreslíme:
[obraz]

Ak nám nič nepripomína, málo sme sa pozerali do pomôcky.
Tento typ grafu sa volá strom, a toto konkrétne je morzeovkový strom.
Každé písmeno bude reprezentovať jeden znak v morzeovke, a tak sa premenia slová na písmená.
Podľa toho, aké máme 4-písmenové slová, sa dá čiastočne určiť, ktoré písmená v ktorom prípade reprezentujú bodku a v ktorom čiarku.
Keď ale prídeme do bodu, kedy to jednoznačné nie je, zoradíme ich podľa abecedy, teda bodku bude reprezentovať skoršie písmeno v abecede.
Potom už len vezmeme to písmeno z morzeovkového stromu, ktoré je na rovnakej pozícii ako slovo v nami vytvorenom strome.
Dostávame: heslo sifry je GRAVITACIA a aby mal text celu abecedu pridam q a w.

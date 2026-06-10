Autor: Danko

Začnime pozorovaním šifry. V dvoch stĺpcoch máme umiestnené nejaké kúsky slov. Tie majú $1$, $2$, alebo $3$ písmenká. Každý kúsok je červený, zelený alebo modrý. Napísané sú troma rôznymi fontami a navyše sú *šikmé*, **hrubé** alebo podčiarknuté. Máme teda štyri vlastnosti, ktoré môžu nadobúdať tri rôzne hodnoty. Tiež si môžeme všimnúť, že začiatok textu nám hovorí "zisti ake su toto karty". Čo za karty teda hľadáme?

Tí, ktorí sa s danou hrou už stretli, trochu zagooglili, alebo si pozorne prečítali malú nápovedu, spoznajú v útržkoch textu hru *Set!*. Jej karty obsahujú rôzne útvary, ktoré majú tiež $4$ vlastnosti s troma možnými hodnotami. So šifrou tiež zdieľajú farby a počty.


Cieľom hry Set! je hľadať sety -- trojice. V každej takejto trojici musí byť daná vlastnosť buď rovnaká v celej trojici, alebo naopak musí byť zastúpená všetkými troma možnými hodnotami. Môžeme si všimnúť, že ak máme dve karty, resp. dva kúsky textu, vieme jednoznačne doplniť set. Ak má dvojica niektorú vlastnosť zhodnú, musí ju mať rovnakú aj tretí člen setu. Naopak, ak sa dve karty (resp. kúsky textu) líšia v danej vlastnosti, musíme doplniť kartu (kúsok textu) s treťou možnou hodnotou.


V prvom riadku hľadáme jedno zelené písmenko, v rovnakom fonte ako "zis" a "ti", ktoré bude šikmé. Môžeme si všimnúť, že v šifre je také práve jedno -- **v** v desiatom riadku odspodu.
V druhom riadku hľadáme tri modré hrubé písmenká, v rovnakom fonte ako "a" a "ke". Nájdeme **ybo**, zhruba uprostred prvého stĺpca.
V treťom riadku chceme jedno červené hrubé písmenko, pričom fonty sa tentokrát líšia. Nájdeme **r** v predposlednom riadku.
Nasledujú dve modré podčiarknuté písmenká -- **ne**.
A jedno červené hrubé s rovnakým písmom ako "kar" a "ty". Také však nenájdeme. Doteraz sme získali `v`, `ybo`, `r`, `ne`, čo dáva "výborne". Necháme si teda priestor a pokračujeme, snáď prídeme na to, čo s týmto voľným miestom.


Dostávame postupne: ```v ybo r ne _ zis ka va s _ i s tot ne _ f r a zu _ r ybo l o v``` Môžeme si všimnúť,
že chýbajúci jeden červený symbol je vždy rovnaký.
Z okolitého textu si domyslíme, že to asi chcela byť medzera.
Dostali sme **RYBOLOV**, to teda odovzdáme.


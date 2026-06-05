Autor: Janči

Šifra ponúka rozhranie, do ktorého vieme vpísať päťpísmenkové slovo.
To sa pridá nakoniec zoznamu už vložených slov,
pričom niektoré jeho písmená sa môžu ofarbiť.
Na začiatok riešenia nám neostáva teda nič iné ako skúšať vkladať slová
a zisťovať, podľa čoho sa písmená ofarbujú.

Môžeme si všimnúť, že farby sú tri: zelená, žltá a sivá.
Zelenú a žltú môžeme poznať z hry Wordle, na ktorú sa ponáša názov šifry.
Tam je tiež cieľom uhádnuť päťpísmenové slovo,
pričom po každom pokuse sa ofarbia písmená podľa toho, ako "dobrý" bol náš tip.
Ak sme mali v slove písmeno na správnom mieste, ofarbí sa na zeleno.
Ak sme mali v slove písmeno, ktoré sa nachádza aj v hádanom slove, no na inej pozícii, ofarbí sa nažlto.

V tejto šifre to však nie je také jednoduché.
Ak zadáme ako prvé slovo "SIFRA", na zelenú sa ofarbí písmeno F.
Ak však následne zadáme slovo "HESLO", na zeleno sa ofarbia H, S aj O.
Podľa pravidiel by malo byť v hľadanom slove na tretej pozícii aj S aj F.
Okrem toho sa písmeno S zafarbilo len v slove "HESLO",
no v slove "SIFRA" by sme čakali, že bude žlté.

Niečo teda funguje inak. Našou úlohou je zistiť čo.
Nápovedu poskytuje tretí druh značenia v šifre -- sivá farba.
Pri tej si môžeme ľahko všimnúť, že sa vyskytne na miestach, kde je písmeno rovnaké ako v predošlom slove.
Napríklad, ak po slove "HESLO" napíšeme "MACKO", na sivo sa ofarbí O.
Ak zadáme druhýkrát po sebe to isté slovo, ofarbia sa všetky jeho písmená.

Možno teda fungujú aj ostatné farby v súlade s predchádzajúcim slovom.
To si ľahko môžeme overiť tak, že budeme na striedačku písať dve slová,
a tie sa vždy budú ofarbovať rovnako.
Napríklad, ak budeme opakovať slová "HESLO" a "SIFRA", v prvom budú vždy zelené H, S a L, kým v druhom vždy bude zelené F.
Naopak, skúšaním rôznych slov s rovnakými písmenami, nám odhalí, že skutočne záleží na písmenách na rovnakom mieste.
V slove "HESLO" sa H zafarbilo na zeleno, ak bolo pred ním slovo "SIFRA".
Ak za slovo "HESLO" napíšeme "ROHAC", opäť dostaneme H na pozícii, kde bolo predtým S,
len tentoraz bude H žlté.

Ešte jedno pozorovanie zo slov "HESLO" a "SIFRA" je dôležité.
H sa zafarbilo nazeleno, ak bolo pred ním S, no v opačnom poradí k zafarbeniu nedošlo.
Na druhej strane, medzi písmenami S a F dôjde k zafarbeniu nazeleno bez ohľadu na to, v akom sú poradí.
Tu sa ukáže skúsenosť šifrovača.
S je 19. písmeno abecedy, F je 6.
Písmeno F teda musíme posunúť o 13 písmen, aby sme dostali S.
Naopak S musíme posunúť tiež o 13 písmen (s tým, že zo Z sa posunieme na A), aby sme sa dostali k F.
Pri iných písmenách (napr. 8. písmeno H a 19. písmeno S) sa tieto vzdialenosti líšia,
podľa toho, od ktorého písmena ideme ku ktorému.
Zdá sa teda, že farby zodpovedajú posunutiu medzi písmenami,
a našou úlohou je zistiť, ktoré posuny sú tie správne.

Skúšaním ďalších slov ľahko dopočítame, že na prvom mieste je správny posun o 15, na druhom o 19, na treťom o 13, na štvrtom o 1 a na poslednom o 14.
Zostáva prečítať heslo.
Jednotlivé posuny sú od 1 po 26 (čo je to isté ako 0), teda toľko ako písmen abecedy.
Keď priradíme príslušné písmená jednotlivým číslam, dostaneme heslo **OSMAN**.

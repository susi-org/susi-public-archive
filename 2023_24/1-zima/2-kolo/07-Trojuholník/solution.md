Autor: Mišo M.

Najlepším priateľom šifrovača sú počty. Keď nevieme, čo so šifrou, môže pomôcť spočítať si jednotlivé objekty.
V tomto prípade máme veľký trojuholník zložený z $26^2$ malých trojuholníčkov, konkrétne $26$ modrých a $26 \cdot 25$ bielych.
Vyznačené trojuolníčky pekne zaradom nás navádzajú niečo do nich vpísať.
Ich počet nebude náhodou -- vpíšeme do nich písmená anglickej abecedy, zľava od A po Z.

Pokračujme teda s pozorovaniami s bielymi trojuholníčkami. V niektorých z nich sú vpísané *nepárne* čísla.
Tie sa neopakujú, nájdeme ich tam zaradom od $1$ po $31$. To by nám mohlo napovedať poradie,
v ktorom máme z trojuholníka čitať riešenie. Čo však máme čítať?

Pozrime teraz na "legendu" vedľa trojuholníka. Tá je v tvare kosoštvorca zloženého z dvoch bielych trojuholníčkov.
Veľký trojuhlník, resp. jeho biela časť, je zložený práve z takýchto kosoštvorcov. V tejto "legende" sú umiestnené šípky,
ktoré idú zdola nahor a späť nadol popri stranách trojuholníka. Keď si tieto šípky umiestnime do veľkého trojuholníka a predĺžime,
budú viesť od modrých trojuholníčkov k nami zvolenému kosoštvorcu a späť k modrým trojuholníčkom.

V modrých trojuholníčkoch sú však písmená! Každý biely kosoštvorec vo veľkom trojuholníku má jednoznačne danú dvojicu písmen,
ktorú takéto šípky spájajú. To, v akom poradí chceme písmená spojiť, nám určí legenda podľa toho,
či sme vo vrchnom alebo spodnom trojuholníčku v kosoštvorci.

Pozrime sa napríklad na čísla $1$ a $11$, ktoré sú spolu v kosoštvorci. Tomu zodpovedajú písmená D naľavo a O napravo.
Šípka zľava doprava (zodpovedajúca číslu $1$) tak dáva `DO`, šípka sprava doľava (zodpovedajúca $11$) dáva `OD`.
Každé číslo tak predstavuje dve písmená, preto sú v šífre vyznačené len nepárne pozície.

Zaradom teda prečítame `DOBRE TO MAS ODOVZDAJ HESLO ZAPISNICA` a odovzdáme **ZÁPISNICA**.

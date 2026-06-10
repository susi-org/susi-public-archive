Autori: Miloš, Viki

Pri pozorovaní šifry si všmineme okrem iného aj to, že sa v šifre nachádza päť rôznych ingrediencií.
Pizzu máme rozdelenú na osem kúskov, takže možno by sme chceli získať 5 alebo 8 písmen do hesla,
a to buď jedno z každej ingrediencie, alebo jedno z každého kúsku pizze.
Možno by sme chceli nejak použiť počty ingrediencií na každom kúsku,
no to by mohlo byť nejasné, nakoľko niektoré ingrediencie zasahujú do viacerých kúskov pizze.
Vydať sa spávnym smerom v tomto bode vyžaduje kúsok šťastia alebo skúšanie viacerých možností,
z ktorých ale len jedna je správna - a to je tá druhá. Máme teda na každom kúsku jedno písmeno a ešte sme nepoužili ingrediencie.
Pri počte 5 nám väčšinou na um príde binárka, tak by sme sa ju mohli pokúsiť nejak na ingrediencie napasovať.
So správnym zoradením nám môžu pomôcť farby ingrediencii: všimneme si, že majú postupne farby dúhy - červená paradajka,
oranžová ferferónka, žltá kukurica, zelené olivy a modrá niva (a.k.a. blue cheese).
Ingrediencie v takomto poradí nám teda budú reprezentovať bity v binárke.
Ak sa na kúsku pizze ingrediencia nachádza, dá nám to do riešenia jednotku,
inak si zapíšeme nulu. Keď začneme od vrchu pizze a postupujeme v smere hodinových ručičiek, dostávame:

|Paradajka|Feferónka|Kukurica|Olivy|Niva|Binárka|Písmeno|
|-|-|-|-|-|-|-|
|1|0|0|1|1|10011|S|
|0|1|0|1|1|01011|K|
|0|1|1|1|1|01111|O|
|1|0|0|1|0|10010|R|
|1|0|0|0|0|10000|P|
|0|1|0|0|1|01001|I|
|0|1|1|1|1|01111|O|
|0|1|1|1|0|01110|N|

Heslo šifry je teda **škorpión**.

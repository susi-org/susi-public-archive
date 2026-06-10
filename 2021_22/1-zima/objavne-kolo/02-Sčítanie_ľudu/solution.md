Autor: ???

Keď sa pozrieme na začiatočné písmená slovných spojení,
môžeme si všimnúť, že sa tam vyskytujú iba `a`, `b` a `o`.
To môže naznačovať, že v tejto šifre pôjde o krvné skupiny,
pričom `o` bude znamenať $0$.

V prvej tabuľke sú všetky pomenovania osôb dvojslovné a navyše sú oddelené ženy a muži.
Táto tabuľka udáva počty jedincov s konkrétnymi genotypmi v populácii.
Genotyp je kombinácia alel (foriem génu), ktorá určuje, akú krvnú skupinu jedinec má.

Druhá tabuľka hovorí o generácii o $30$ rokov neskôr. Určíme preto,
aké rozloženie génov budú mať potomkovia. To spravíme jednoducho tak,
že skombinujeme každého muža s každou ženou a vezmeme všetky kombinácie toho,
ktorú z dvoch svojich alel predá ktorý rodič potomkovi
(pre každú dvojicu matka a otec dostaneme štyri možnosti pre potomka,
niektoré môžu byť aj rovnaké).

Ide o relatívne počty v ďalšej generácii, teda o pravdepodobnostné rozloženie
genotypov potomkov (keďže nevieme, koľko potomkov rodičia budú mať
a vplyvom náhody nemusia svoje gény predávať rovnomerne).

Napríklad keď budeme kombinovať muža s genotypom $A0$ so ženou s genotypom $BB$,
v dvoch prípadoch bude mať potomok genotyp $AB$ a v dvoch $B0$.
Síce platí, že polovica ich detí bude mať $AB$ a polovica $B0$,
nemôžeme však každé z nich zarátať iba raz, ale musíme dvakrát,
pretože pre inú dvojicu rodičov by mohli vyjsť štyria rôzni potomkovia,
každý so štvrtinovou pravdepodobnosťou, ale aktuálni majú polovičnú pravdepodobnosť,
a tak musia byť zarátaní dvojnásobne veľakrát
(výber každej dvojice rodičov je rovnako pravdepodobný).
Keďže máme dvoch otcov s $A0$ a jednu matku s $BB$,
do výsledku nám to teda dá štyri $AB$ a štyri $B0$.

Elegantnejší spôsob, ako spočítať genotypy potomkov, je si uvedomiť,
že namiesto výberu rodiča a potom alely môžeme rovno vyberať jednu alelu
spomedzi všetkých mužov a jednu alelu spomedzi všetkých žien.
Muži majú $7 \times A$, $4 \times B$ a $5 \times 0$,
ženy majú $1 \times A$, $2 \times B$ a $1 \times 0$,
teda počty potomkov s jednotlivými genotypmi budú:

$$\begin{aligned}
AA &= 7 \cdot 1 = 7,\\
AB &= 7 \cdot 2 + 4 \cdot 1 = 18,\\
A0 &= 7 \cdot 1 + 5 \cdot 1 = 12,\\
BB &= 4 \cdot 2 = 8,\\
B0 &= 4 \cdot 1 + 5 \cdot 2 = 14,\\
00 &= 5 \cdot 1 = 5.
\end{aligned}$$

V druhej tabuľke nám už na pohlaví nezáleží, takže skúmame iba krvné skupiny.
Avšak pomenovania sú aj jednoslovné, pričom dvojslovné sú vždy $AB$.
Preto budeme skúmať fenotypy, teda samotné výsledné krvné skupiny,
ktoré potomkovia budú mať. Spočítame počty potomkov:

- s krvnou skupinou $A$ (genotypy $AA$ a $A0$): $7 + 12 = 19,$
- s krvnou skupinou $B$ (genotypy $BB$ a $B0$): $8 + 14 = 22,$
- s krvnou skupinou $AB$ (genotyp $AB$): $18,$
- s krvnou skupinou $0$ (genotyp $00$): $5$.

Tieto počty prevedieme na písmená a čítame v poradí, aké zadáva tabuľka,
čím dostávame riešenie **SERVER**.

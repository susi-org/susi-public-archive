Autori: Janči, Mišo M.

V šifre vidíme sedem riadkov,
na ktorých sú pomlčkami oddelené mená hviezd.
Niektoré hviezdy sú známe, iné majú zvláštne mená
obsahujúce skratky súhvezdí a grécke písmená alebo písmená v latinke.
Zároveň sa v niektorých riadkoch hviezdy opakujú --
to by naznačovalo, že chceme niečo nakresliť na mape
čiarami medzi hviezdami.

Keď teda hviezdy nájdeme na oblohe (sú dosť blízko seba)
a pospájame ich, dostaneme písmenká O, B, A, F, G, K a M.
To znie ako náhodný zhluk písmen,
ale keď skúsime takúto postupnosť vygoogliť,
zistíme, že sú to spektrálne typy hviezd podľa
[Harvardskej klasifikácie](https://sk.wikipedia.org/wiki/Spektr%C3%A1lna_klasifik%C3%A1cia#Harvardsk%C3%A1_spektr%C3%A1lna_klasifik%C3%A1cia),
v poradí od najhorúcejšieho po najchladnejší typ.

To nám zjavne vraví, že máme nejako použiť spektrálne typy hviezd.
Pohľadáme si teda ku každej hviezde jej spektrálny typ
a zistíme, že v každom riadku sa nachádza najviac jedna hviezda
z daného typu, ale nie vždy tam nejaká je.

Keďže máme v každom riadku nejakú podmnožinu siedmich prvkov,
mohli by sme použiť sedem-segment,
ktorého segmenty dokážeme očíslovať podľa postupnosti spektrálnych typov:

```
OBAFGKM
1234567
```

- Sirius (A), Arsh al Jauzah (K), Hatysa (O), Betelgeuse (M), Procyon (F)
- Merkab (B), δ And (K), Scheat (M), ι Peg (F), Biham (A)
- Propus (M), Menkalinan (A), Capella (G), α Cam (O), Hassaleh (K)
- Rigel (B), Alnitak (O), Betelgeuse (M), Aldebaran (K), Alhena (A), 1 Geminorum (G)
- Polaris (F), Athebyne (G), Alkaid (B), Merak (A), Kochab (K)
- Meissa (O), Cursa (A), Theemin (G), Aldebaran (K), Zaurak (M)
- Larawag (K), Antares (M), Acrab (B), c Oph (A), Saik (O), ν Oph (G)

Dostaneme heslo **SYKAVKA**.

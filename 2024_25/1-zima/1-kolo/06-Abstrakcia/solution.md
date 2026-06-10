Autori: Michal S., Danko, Štepi

Každý z objektov na obrázkoch v šifre má jednu výraznú farbu.
Keď si obrázky pomenujeme, zistíme, že ku každému názvu
existuje farba, ktorá s ním tvorí ustálené slovné spojenie
(červený kríž, čierna skrinka, zelený štvrtok),
pričom často ide o obrazné/prenesené pomenovanie
(biele mäso, modrá krv). Avšak farby sa často nezhodujú s farbou obrázka, iba občas áno.
Pri správnom priradení farieb však platí, že štvorica farieb obrázkov v jednom riadku
je rovnaká ako štvorica farieb z ustálených slovných spojení v tomto riadku.
Farby sú iba v inom poradí. Keďže máme štyri preusporiadané farby v riadku,
ponúkajú sa nám permutácie (rôzne poradia) 4 prvkov.
Permutácií 4 prvkov je 24 a majú ustálené priradenie k písmenám abecedy
(v lexikografickom poradí, ako je aj v šifrovacej pomôcke),
pričom štandardne sa vynechávajú z abecedy písmená Q a W, aby písmen bolo 24.

Farby obrázkov teda určujú východzie poradie farieb,
ustálené pomenovania určujú ich permutáciu.
Zistíme teda poradie týchto permutácií a prevedieme na písmená:

|              |              |                |                |
| ------------ | ------------ | -------------- | -------------- |
| diera        | kríž         | pastelka       | štvrtok        |
| zelená       | biela        | červená        | čierna         |
| 1            | 2            | 3              | 4              |
| čierna diera | Červený kríž | Biela pastelka | zelený štvrtok |
| 4            | 3            | 2              | 1              |

|                |              |             |             |
| -------------- | ------------ | ----------- | ----------- |
| diplom         | knižka       | ovca        | vrana       |
| modrá          | červená      | biela       | čierna      |
| 1              | 2            | 3           | 4           |
| červený diplom | modrá knižka | čierna ovca | biela vrana |
| 2              | 1            | 4           | 3           |

|              |               |             |            |
| ------------ | ------------- | ----------- | ---------- |
| labuť        | panter        | brána       | mäso       |
| biela        | čierna        | zlatá       | ružová     |
| 1            | 2             | 3           | 4          |
| čierna labuť | Ružový panter | zlatá brána | biele mäso |
| 2            | 4             | 3           | 1          |

|                |                 |                                                 |             |
| -------------- | --------------- | ----------------------------------------------- | ----------- |
| skrinka        | okuliare        | lúka                                            | koník       |
| ružová         | modrá           | zelená                                          | čierna      |
| 1              | 2               | 3                                               | 4           |
| čierna skrinka | ružové okuliare | zelená lúka^[obvykle v spojení na zelenej lúke] | Modrý koník |
| 4              | 1               | 3                                               | 2           |

|                |           |              |            |
| -------------- | --------- | ------------ | ---------- |
| armáda         | krv       | zlato        | dážď       |
| čierna         | červená   | zlatá        | modrá      |
| 1              | 2         | 3            | 4          |
| červená armáda | modrá krv | čierne zlato | zlatý dážď |
| 2              | 4         | 1            | 3          |

Máme permutácie:

- $4321$ - $24 = Z$
- $2143$ - $8 = H$
- $2431$ - $12 = L$
- $4132$ - $20 = U$
- $2413$ - $11 = K$

Heslo je **ZHLUK**.

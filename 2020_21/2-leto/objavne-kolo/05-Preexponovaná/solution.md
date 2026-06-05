Autor: Michal S.

Zadaním šifry je veľmi svetlý (preexponovaný) čiernobiely obrázok. Keď sa naň však pozrieme bližšie, môžeme si všimnúť, že nie úplne všetky pixely (body, z ktorých sa obrázok skladá) sú svetlé. Niektoré izolované body sú naopak veľmi tmavé.

Obrázok v počítači je reprezentovaný ako matica pixelov, kde každý pixel má priradenú nejakú hodnotu (intenzitu), ktorá určuje jeho farbu. Klasické obrázky tam majú trojicu hodnôt RGB (červená, zelená a modrá zložka), avšak tento je čiernobiely, a tak má v každom pixeli len jednu hodnotu^[V niektorých programoch ste mohli aj tento obrázok vidieť ako RGB so všetkými tromi zložkami rovnakými.]. Čím je táto hodnota bližšie k $255$, tým je pixel belší, čím je bližšie k $0$, tým je tmavší.

Keď sa pozrieme na veľmi tmavé hodnoty v obrázku, hodnota/intenzita každého z nich je od $1$ do $26$. Tieto čísla môžeme previesť na písmená a pri čítaní po riadkoch dostaneme medzitajničku: `O DVA POD TMAVYM POUZI ASCII`.

ASCII je kódovanie, v akom počítače ukladajú text. Každému znaku, špeciálne písmenu abecedy (ale aj mnohým špeciálnym znakom), je priradená nejaká hodnota od $0$ do $127$. Od každého tmavého pixelu sa teda pozrieme o dva pixely nižšie a hodnotu pixelu prevedieme podľa ASCII tabuľky na písmeno abecedy. Opäť ide o pixely tmavšie ako väčšina obrázka, ale rozdiel je menej viditeľný voľným okom. Prečítame `stat ktory zacina obrazkom`.

Na obrázku vidíme les a jediný štát, ktorý začína `les` je **LESOTHO**, čo je aj riešenie tejto šifry.

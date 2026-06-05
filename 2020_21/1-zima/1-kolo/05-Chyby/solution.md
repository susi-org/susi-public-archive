Autor: Michal S.

Každá chyba má chybový kód v šestnástkovej sústave.
Po prevedení do dvojkovej sústavy má toľko binárnych číslic, koľko je písmen v texte chyby.
Prevod zo šestnástkovej do dvojkovej sústavy je jednoduchý, pretože každej šestnástkovej cifre
zodpovedá postupnosť štyroch binárnych cifier.
Kód v dvojkovej sústave podpíšeme pod text a čítame tie písmená, ktoré sa nachádzajú pri jednotkách.

### Ukážme si to na konkrétnych chybových hláškach
Error 0x0000000009: You do not have permission to access this cipher.
<pre>you d|o not have |perm|issi|on to acce|ss th|is ci|<b>P</b>he<b>R</b>.
000 0|0 000|0000 |0000|0000|00 00|0000|00 00|00 00|1001</pre>

Error 0x000001d00: You will soon reach your file storage limit.
<pre>you w|ill s|oon r|each your fil<b>E</b> <b>ST</b>o<b>R</b>|age l|imit.
000 0|000 0|000 0|0000|0000|0001|1101|000 0|0000</pre>

Error 0x00420: Noticed too high jitter.
<pre>noti|ced t|o<b>O</b> hi|gh <b>J</b>i|tt<b>E</b>r.
0000|000 0|01 00|00 10|0010</pre>

Error 0x0000000d: The domain of the function is infinite.
<pre>the d|omai|n of t|he fu|ncti|on is infi|<b>NI</b>t<b>E</b>.
000 0|0000|0 00 0|00 00|0000|00 00|0000|1101.</pre>

Dokopy dostávame odpoveď **PRESTROJENIE**.

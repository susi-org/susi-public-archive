#!/bin/bash

set -ueo pipefail

# If first arg contains "C", remove the source repos after copying.
# If first arg contains "F", don't check for source repo updates.
# If first arg contains "R", download results from page provided in python script and split them by round.
arg1=${1:-""}

mvc() {
    # conditional mv
    if [[ -e "$1" ]]; then mv "$1" "$2"; fi
}

if [[ "$arg1" = *R* ]]; then
    python3 -m pip install beautifulsoup4 requests
    ./download-results.py > results.csv.tmp
fi

rm -rf 2020_21 2021_22 2022_23 2023_24 2024_25 || true

if [[ ! -e 2020_21 ]]; then
    if [[ ! -e 01 ]]; then gh repo clone susi-org/01
    elif [[ "$arg1" != *F* ]]; then cd 01; git pull; cd ..; fi
    cp -r 01 2020_21
    if [[ "$arg1" = *C* ]]; then rm -rf 01; fi
fi
if [[ ! -e 2021_22 ]]; then
    if [[ ! -e 02 ]]; then gh repo clone susi-org/02
    elif [[ "$arg1" != *F* ]]; then cd 01; git pull; cd ..; fi
    cp -r 02 2021_22
    if [[ "$arg1" = *C* ]]; then rm -rf 02; fi
fi
if [[ ! -e 2022_23 ]]; then
    if [[ ! -e 03 ]]; then gh repo clone susi-org/03
    elif [[ "$arg1" != *F* ]]; then cd 01; git pull; cd ..; fi
    cp -r 03 2022_23
    if [[ "$arg1" = *C* ]]; then rm -rf 03; fi
fi
if [[ ! -e 2023_24 ]]; then
    if [[ ! -e 04 ]]; then gh repo clone susi-org/04
    elif [[ "$arg1" != *F* ]]; then cd 01; git pull; cd ..; fi
    cp -r 04 2023_24
    if [[ "$arg1" = *C* ]]; then rm -rf 04; fi
fi
if [[ ! -e 2024_25 ]]; then
    if [[ ! -e 05 ]]; then gh repo clone susi-org/05
    elif [[ "$arg1" != *F* ]]; then cd 01; git pull; cd ..; fi
    cp -r 05 2024_25
    if [[ "$arg1" = *C* ]]; then rm -rf 05; fi
fi

for year in *_*; do
    echo --- "$year"
    cd "$year"
    rm -fr .git .github .gitattributes
    rm -f ./*.yaml README.md
    for part in *; do
        echo -- "$part"
        cd "$part"
        rm -f ./*.yaml
        for round in *; do
            echo - "$round"
            cd "$round"
            round_no="$round"
            if [[ "$round" = outdoor ]]; then
                round_no=3;
                if [[ "$year" = 2022_23 ]] && [[ "$part" = 2 ]]; then round_no=2; fi
            fi
            rm -f ./*.yaml
            for prob in *; do
                if [[ -f "$prob/meta.yaml" ]]; then
                    cd "$prob"
                    name=$(cat meta.yaml | head -n 1 | cut -d '"' -f 2)

                    author=$(cat meta.yaml | head -n 2 | tail -n 1 | cut -d '"' -f 2)
                    echo "$prob"-"$name": "$author"
                    if [[ -z "$author" ]]; then
                        echo "! EMPTY AUTHOR LIST for $year/$part/$round/$name";
                    fi
                    mv solution.md solution.md.tmp
                    if [[ "$author" = *,* ]]; then echo Autori: "$author" > solution.md
                    else echo Autor: "$author" > solution.md; fi
                    echo "" >> solution.md
                    cat solution.md.tmp >> solution.md
                    rm -f solution.md.tmp

                    ../../../../deparse.py problem.md > problem.md.tmp
                    mv problem.md.tmp problem.md
                    ../../../../deparse.py solution.md > solution.md.tmp
                    mv solution.md.tmp solution.md
                    if [[ -e hint.md ]]; then
                        ../../../../deparse.py hint.md > hint.md.tmp
                        mv hint.md.tmp hint.md
                    fi

                    rm -f meta.yaml
                    cd ..
                    mv "$prob" "$prob-$(echo "$name" | tr ' ' '_')"
                else
                    echo "$prob": "$(head -n 1 "$prob"/solution.md)";
                fi
            done
            echo "$year/$part/$round_no: $(ls -1 | wc -l) problems"
            ln -s ../../../problems/"$year-$part-$round_no-p".pdf problems.pdf
            ln -s ../../../solutions/"$year-$part-$round_no-s".pdf solutions.pdf
            if [[ "$arg1" = *R* ]]; then
                head -n 1 ../../../results.csv.tmp > ../../../results/"$year-$part-$round_no".csv
                grep "$year;$part;$round_no" ../../../results.csv.tmp >> ../../../results/"$year-$part-$round_no".csv
                ln -s ../../../results/"$year-$part-$round_no".csv results.csv
            fi
            cd ..
        done
        mvc 1 1-kolo
        mvc 2 2-kolo
        mvc 3 3-kolo
        mvc outdoor objavne-kolo
        cd ..
    done
    mv 1 1-zima
    mv 2 2-leto
    cd ..
done

if [[ "$arg1" = *R* ]]; then
    rm -f results.csv.tmp
fi
